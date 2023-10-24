.class public abstract Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/protocol/Deserializer;


# instance fields
.field public mData:[B

.field public mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mData:[B

    return-void
.end method
