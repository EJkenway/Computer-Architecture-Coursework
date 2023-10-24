.class public final Ltq0/b$g;
.super Ljava/lang/Object;
.source "SportsTabDateStyleDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltq0/b;

.field public final synthetic h:Lij3/y;


# direct methods
.method public constructor <init>(Ltq0/b;Lij3/y;)V
    .locals 0

    iput-object p1, p0, Ltq0/b$g;->g:Ltq0/b;

    iput-object p2, p0, Ltq0/b$g;->h:Lij3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "motionEvent"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 3
    iget-object p2, p0, Ltq0/b$g;->h:Lij3/y;

    iget p2, p2, Lij3/y;->g:F

    sub-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Ltq0/b$g;->g:Ltq0/b;

    invoke-static {p2, p1}, Ltq0/b;->c(Ltq0/b;F)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 6
    iget-object p2, p0, Ltq0/b$g;->h:Lij3/y;

    iget p2, p2, Lij3/y;->g:F

    sub-float/2addr p1, p2

    const/16 p2, 0x84

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 8
    iget-object p1, p0, Ltq0/b$g;->g:Ltq0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Ltq0/b$g;->g:Ltq0/b;

    invoke-static {p2, p1}, Ltq0/b;->a(Ltq0/b;F)V

    .line 10
    :goto_0
    iget-object p1, p0, Ltq0/b$g;->h:Lij3/y;

    const/4 p2, 0x0

    iput p2, p1, Lij3/y;->g:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Ltq0/b$g;->h:Lij3/y;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, Lij3/y;->g:F

    :goto_1
    return v0
.end method
