import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { EmpListComponent } from './components/emp-list/emp-list.component';
import { DeptListComponent } from './components/dept-list/dept-list.component';



@NgModule({
  declarations: [
    AppComponent,
    EmpListComponent,
    DeptListComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
