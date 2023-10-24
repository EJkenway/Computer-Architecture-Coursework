.class public Lcom/taobao/ma/common/result/MaResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final text:Ljava/lang/String;

.field private final type:Lcom/taobao/ma/common/result/MaType;


# direct methods
.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/ma/common/result/MaResult;->type:Lcom/taobao/ma/common/result/MaType;

    .line 3
    iput-object p2, p0, Lcom/taobao/ma/common/result/MaResult;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/common/result/MaResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/taobao/ma/common/result/MaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/common/result/MaResult;->type:Lcom/taobao/ma/common/result/MaType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaResult [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/ma/common/result/MaResult;->type:Lcom/taobao/ma/common/result/MaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/ma/common/result/MaResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
