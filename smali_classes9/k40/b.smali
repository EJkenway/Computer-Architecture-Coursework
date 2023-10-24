.class public final Lk40/b;
.super Ljava/lang/Object;
.source "EventBusExts.kt"


# direct methods
.method public static final a(Lde/greenrobot/event/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this$unregisterSafely"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
