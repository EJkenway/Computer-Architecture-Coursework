.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$b;,
        Lcom/google/common/base/Predicates$c;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/common/base/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/m<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/base/Predicates;->b()Lcom/google/common/base/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$b;-><init>(Ljava/lang/Object;Lcom/google/common/base/Predicates$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->i:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->a()Lcom/google/common/base/m;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/common/base/m;)Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m<",
            "TT;>;)",
            "Lcom/google/common/base/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$c;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$c;-><init>(Lcom/google/common/base/m;)V

    return-object v0
.end method
