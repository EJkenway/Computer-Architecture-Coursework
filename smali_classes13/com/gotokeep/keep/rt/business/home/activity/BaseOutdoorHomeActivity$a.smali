.class public final Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;
.super Ljava/lang/Object;
.source "BaseOutdoorHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->N3()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->O3(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
