.class public Lcom/google/android/material/datepicker/m$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/m;->g(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m$a;->h:Lcom/google/android/material/datepicker/m;

    iput p2, p0, Lcom/google/android/material/datepicker/m$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/m$a;->g:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/m$a;->h:Lcom/google/android/material/datepicker/m;

    invoke-static {v0}, Lcom/google/android/material/datepicker/m;->f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Q1()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m$a;->h:Lcom/google/android/material/datepicker/m;

    invoke-static {v0}, Lcom/google/android/material/datepicker/m;->f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->O1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->e(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/m$a;->h:Lcom/google/android/material/datepicker/m;

    invoke-static {v0}, Lcom/google/android/material/datepicker/m;->f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b2(Lcom/google/android/material/datepicker/Month;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/m$a;->h:Lcom/google/android/material/datepicker/m;

    invoke-static {p1}, Lcom/google/android/material/datepicker/m;->f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->g:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->c2(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
