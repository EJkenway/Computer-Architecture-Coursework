.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity$a;
.super Ljava/lang/Object;
.source "KLVideoPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "course_detail_video"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoCurrentProgressMs"

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "videoMute"

    .line 4
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    check-cast p1, Landroid/app/Activity;

    const-class p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity;

    const/16 p3, 0xb

    invoke-static {p1, p2, v0, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
