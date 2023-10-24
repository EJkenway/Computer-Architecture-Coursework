.class public Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2$1;->this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2$1;->this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;

    iget-object v1, v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->val$clickViews:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->val$creativeView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
