.class public Lcom/taobao/ma/qr/common/result/Ma4GResult;
.super Lcom/taobao/ma/common/result/MaResult;
.source "SourceFile"


# instance fields
.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/MaResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/qr/common/result/Ma4GResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/taobao/ma/qr/common/result/Ma4GResult;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/qr/common/result/Ma4GResult;->signature:Ljava/lang/String;

    return-object v0
.end method
