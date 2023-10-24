.class public Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;->a:Ljava/lang/String;

    return-void
.end method
