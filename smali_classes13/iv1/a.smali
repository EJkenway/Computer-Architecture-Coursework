.class public final Liv1/a;
.super Ljava/lang/Object;
.source "TouchDispatcher.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZLandroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {p2, p1}, Lxu1/b;->q(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method
