.class public final Llz/d$e;
.super Ljava/lang/Object;
.source "RecordMeasurementsDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/d;


# direct methods
.method public constructor <init>(Llz/d;)V
    .locals 0

    iput-object p1, p0, Llz/d$e;->g:Llz/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llz/d$e;->g:Llz/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2
    :cond_0
    iget-object p1, p0, Llz/d$e;->g:Llz/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Llz/d$e;->g:Llz/d;

    invoke-static {p1, p2}, Llz/d;->I(Llz/d;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
