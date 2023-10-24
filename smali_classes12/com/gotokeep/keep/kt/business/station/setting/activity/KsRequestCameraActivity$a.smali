.class public final Lcom/gotokeep/keep/kt/business/station/setting/activity/KsRequestCameraActivity$a;
.super Ljava/lang/Object;
.source "KsRequestCameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/setting/activity/KsRequestCameraActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsRequestCameraActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsRequestCameraActivity;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, p2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
