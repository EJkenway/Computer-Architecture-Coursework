.class public Lcom/ubixnow/network/pangle/PangleRewardAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleRewardAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleRewardAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iput-object p2, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$000(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$2;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$000(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$2;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
