.class public final Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->asyncRequestLogConfig(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->c:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->c:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;->b:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->access$000(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V

    return-void
.end method
