.class public final Lcom/google/common/collect/w$b;
.super Lcom/google/common/collect/l;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w;->g(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Lcom/google/common/base/g;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w$b;->h:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/w$b;->i:Lcom/google/common/base/g;

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w$b;->h:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/w$b;->i:Lcom/google/common/base/g;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;Lcom/google/common/base/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
