.class public abstract Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/protocol/Serializer;


# instance fields
.field public mOperationType:Ljava/lang/String;

.field public mParams:Ljava/lang/Object;

.field public scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mOperationType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->scene:Ljava/lang/String;

    return-void
.end method
