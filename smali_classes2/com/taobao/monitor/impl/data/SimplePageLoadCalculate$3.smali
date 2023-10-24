.class public Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$3;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$3;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->access$600(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$3;->this$0:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
