.class public Lmtopsdk/mtop/cache/domain/ApiCacheDo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/cache/domain/ApiCacheDo$CacheKeyType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x559e630d10f61b1fL


# instance fields
.field public api:Ljava/lang/String;

.field public blockName:Ljava/lang/String;

.field public cacheControlHeader:Ljava/lang/String;

.field public cacheKeyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cacheKeyType:Ljava/lang/String;

.field public offline:Z

.field public privateScope:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    const-string v0, "ALL"

    .line 4
    iput-object v0, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->api:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->v:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->blockName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    .line 3
    iget-boolean v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    iget-boolean v3, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    iget-boolean v3, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->api:Ljava/lang/String;

    iget-object v3, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->api:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->v:Ljava/lang/String;

    iget-object v3, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->v:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->blockName:Ljava/lang/String;

    iget-object v3, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->blockName:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;

    iget-object v3, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    iget-object v3, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyItems:Ljava/util/List;

    iget-object p1, p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyItems:Ljava/util/List;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->api:Ljava/lang/String;

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lmtopsdk/common/util/StringUtils;->concatStr2LowerCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->api:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->v:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->blockName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyItems:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApiCacheDo [ api="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockName="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->blockName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheControlHeader="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privateScope="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheKeyType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheKeyItems="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
