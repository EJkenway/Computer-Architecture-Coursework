.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/d;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$b;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/common/reflect/d;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/d;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    .line 4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/l;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/d;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/base/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$b;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$b;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->d()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/q;->l()Lcom/google/common/collect/q0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/v;->o()Lcom/google/common/collect/v$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/reflect/TypeToken$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/TypeToken$a;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/v$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->f()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/reflect/f;

    invoke-direct {v0}, Lcom/google/common/reflect/f;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/f;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method
