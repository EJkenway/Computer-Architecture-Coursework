.class public Lcom/taobao/monitor/impl/data/PageLoadCalculate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/data/PageLoadCalculate;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/data/PageLoadCalculate;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/data/PageLoadCalculate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/PageLoadCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate$1;->this$0:Lcom/taobao/monitor/impl/data/PageLoadCalculate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->access$002(Lcom/taobao/monitor/impl/data/PageLoadCalculate;Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;)Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;

    return-void
.end method
