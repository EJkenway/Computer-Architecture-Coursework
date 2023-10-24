.class public Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;

.field public final synthetic val$clickView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;->val$clickView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;

    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->access$000(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;->val$clickView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;->val$clickView:Landroid/view/View;

    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1$1;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
