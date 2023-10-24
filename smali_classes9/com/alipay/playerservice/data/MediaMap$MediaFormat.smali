.class public Lcom/alipay/playerservice/data/MediaMap$MediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/data/MediaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFormat"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->b:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->c:Z

    .line 9
    iput p3, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->b:I

    .line 13
    iput-boolean p3, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->c:Z

    .line 14
    iput p4, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->d:I

    .line 15
    iput p5, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->f:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat{streamType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h265SwitchIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hd3Support="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
