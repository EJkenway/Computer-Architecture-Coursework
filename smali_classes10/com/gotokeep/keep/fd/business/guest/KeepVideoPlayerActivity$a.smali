.class public final Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;
.super Ljava/lang/Object;
.source "KeepVideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-class v1, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;

    if-eqz p2, :cond_2

    .line 3
    iget p2, p2, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->requestCode:I

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 4
    :goto_1
    invoke-static {p1, v1, v0, p2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
