.class public final Lcom/google/common/collect/w$a;
.super Lcom/google/common/collect/l;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w;->b(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;
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

.field public final synthetic i:Lcom/google/common/base/m;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w$a;->h:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/w$a;->i:Lcom/google/common/base/m;

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
    iget-object v0, p0, Lcom/google/common/collect/w$a;->h:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/w$a;->i:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->c(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/q0;

    move-result-object v0

    return-object v0
.end method
