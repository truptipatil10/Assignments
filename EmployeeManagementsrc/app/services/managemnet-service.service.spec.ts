import { TestBed } from '@angular/core/testing';

import { ManagemnetServiceService } from './managemnet-service.service';

describe('ManagemnetServiceService', () => {
  let service: ManagemnetServiceService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(ManagemnetServiceService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
