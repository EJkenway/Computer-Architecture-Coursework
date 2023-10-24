.class public final Lgv2/b$a;
.super Lxk/m;
.source "GuestLoginSpotManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lgv2/b;->d:Lgv2/b;

    invoke-static {p2}, Lgv2/b;->a(Lgv2/b;)Lkotlin/collections/k;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-static {v0}, Lgv2/b;->a(Lgv2/b;)Lkotlin/collections/k;

    move-result-object v0

    new-instance v1, Lgv2/b$a$a;

    invoke-direct {v1, p1}, Lgv2/b$a$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method
