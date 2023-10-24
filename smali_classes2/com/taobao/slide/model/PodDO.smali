.class public Lcom/taobao/slide/model/PodDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/slide/model/ValidDO;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x277179b9b8658032L


# instance fields
.field public control:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public latestPeaIndex:I

.field public name:Ljava/lang/String;

.field public notified:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public peas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/slide/model/PeaDO;",
            ">;"
        }
    .end annotation
.end field

.field public pushType:I

.field public stat:I

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/slide/model/PodDO;->stat:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/slide/model/PodDO;->latestPeaIndex:I

    return-void
.end method


# virtual methods
.method public addNotify(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/model/PodDO;->notified:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/slide/model/PodDO;->notified:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/slide/model/PodDO;->notified:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isNotified(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/model/PodDO;->notified:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/slide/model/PodDO;->peas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/taobao/slide/model/PodDO;->control:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p0, Lcom/taobao/slide/model/PodDO;->pushType:I

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget v2, p0, Lcom/taobao/slide/model/PodDO;->stat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "{name:%s, ver:%s, control:%s, ispush:%s, stat:%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
