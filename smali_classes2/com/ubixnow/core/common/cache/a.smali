.class public Lcom/ubixnow/core/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubixnow/core/common/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/ubixnow/core/common/adapter/a;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/common/cache/a;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/core/common/cache/a;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/ubixnow/core/common/cache/a;->c:J

    iget-wide v2, p0, Lcom/ubixnow/core/common/cache/a;->c:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ubixnow/core/common/cache/a;

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/cache/a;->a(Lcom/ubixnow/core/common/cache/a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheAdapterBean{price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubixnow/core/common/cache/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSaveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
