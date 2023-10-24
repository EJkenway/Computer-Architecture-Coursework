.class public final Lcom/google/common/collect/Iterators$b;
.super Lcom/google/common/collect/o0;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;Lcom/google/common/base/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/base/g;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$b;->h:Lcom/google/common/base/g;

    invoke-direct {p0, p1}, Lcom/google/common/collect/o0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->h:Lcom/google/common/base/g;

    invoke-interface {v0, p1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
