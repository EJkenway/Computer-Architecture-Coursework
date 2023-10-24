.class public final Lcom/google/common/collect/Iterators$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->c(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/Iterator;

.field public final synthetic j:Lcom/google/common/base/m;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterators$a;->i:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$a;->j:Lcom/google/common/base/m;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Iterators$a;->j:Lcom/google/common/base/m;

    invoke-interface {v1, v0}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
