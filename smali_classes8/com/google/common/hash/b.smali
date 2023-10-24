.class public final Lcom/google/common/hash/b;
.super Lcom/google/common/hash/a;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final g:Lcom/google/common/hash/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/d<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/d;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/d<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/d;

    iput-object p1, p0, Lcom/google/common/hash/b;->g:Lcom/google/common/hash/d;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/common/base/l;->f(ZLjava/lang/String;I)V

    .line 4
    invoke-static {p3}, Lcom/google/common/base/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/hash/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->h:Ljava/lang/String;

    return-object v0
.end method
