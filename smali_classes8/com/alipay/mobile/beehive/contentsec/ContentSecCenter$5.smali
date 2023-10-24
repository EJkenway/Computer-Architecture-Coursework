.class public final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a()V

    :cond_0
    return-void
.end method
