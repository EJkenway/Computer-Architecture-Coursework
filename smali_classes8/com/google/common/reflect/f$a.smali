.class public Lcom/google/common/reflect/f$a;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lcom/google/common/reflect/f$b;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/t;->k()Lcom/google/common/collect/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/f$a;->a:Lcom/google/common/collect/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/f$a$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/reflect/f$a$a;-><init>(Lcom/google/common/reflect/f$a;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/f$a;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$a;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$a;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/f$a;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/f$a;->a:Lcom/google/common/collect/t;

    new-instance v1, Lcom/google/common/reflect/f$b;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$b;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Lcom/google/common/reflect/f;

    invoke-direct {v2, p2, v1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$a;Lcom/google/common/reflect/e;)V

    invoke-static {v2, v0}, Lcom/google/common/reflect/f;->a(Lcom/google/common/reflect/f;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    sget-boolean v1, Lcom/google/common/reflect/Types$c;->a:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->j(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/google/common/reflect/f;

    invoke-direct {p1, p2, v1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$a;Lcom/google/common/reflect/e;)V

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/f;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
