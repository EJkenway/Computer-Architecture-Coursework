.class public Lcom/lenovo/sdk/by2/O0oO0O0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0O0;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0O0;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    iget-object v0, v0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity$O000000o;

    if-eqz v0, :cond_0

    const/16 v1, 0x359

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
