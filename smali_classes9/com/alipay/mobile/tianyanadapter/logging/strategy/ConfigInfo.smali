.class public Lcom/alipay/mobile/tianyanadapter/logging/strategy/ConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/strategy/ConfigInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBiztypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/strategy/ConfigInfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/strategy/ConfigInfo;->a:I

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/strategy/ConfigInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setBiztypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/strategy/ConfigInfo;->c:Ljava/util/List;

    return-void
.end method

.method public setRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/strategy/ConfigInfo;->a:I

    return-void
.end method
