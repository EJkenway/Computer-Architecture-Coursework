.class public Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1$1;->this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1$1;->this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$clickView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
