.class public Lcom/taobao/slide/model/ResultDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa2bc25943f2e474L


# instance fields
.field public eTag:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public peaExtra:Ljava/lang/String;

.field public podExtra:Ljava/lang/String;

.field public resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/slide/model/PayloadDO;",
            ">;"
        }
    .end annotation
.end field

.field public statData:Lcom/taobao/slide/model/StatData;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/slide/model/PayloadDO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/model/ResultDO;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/slide/model/ResultDO;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/slide/model/ResultDO;->podExtra:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/slide/model/ResultDO;->peaExtra:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/taobao/slide/model/ResultDO;->resources:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/taobao/slide/model/ResultDO;->eTag:Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/taobao/slide/model/StatData;

    invoke-direct {p3}, Lcom/taobao/slide/model/StatData;-><init>()V

    iput-object p3, p0, Lcom/taobao/slide/model/ResultDO;->statData:Lcom/taobao/slide/model/StatData;

    .line 9
    iput-object p1, p3, Lcom/taobao/slide/model/StatData;->a:Ljava/lang/String;

    .line 10
    iput-object p6, p3, Lcom/taobao/slide/model/StatData;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p3, Lcom/taobao/slide/model/StatData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/slide/model/ResultDO;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/model/ResultDO;->version:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/model/ResultDO;->podExtra:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/model/ResultDO;->peaExtra:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/model/ResultDO;->resources:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "{name:%s, version:%s, podExtra:%s, peaExtra:%s, resources:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
