.class public final Lok/g;
.super Ljava/lang/Object;
.source "ContextExt.kt"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
