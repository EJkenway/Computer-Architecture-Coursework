.class public Lcom/google/common/reflect/TypeToken$a;
.super Lcom/google/common/reflect/h;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->d()Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/v$a;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/v$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/v$a;

    invoke-direct {p0}, Lcom/google/common/reflect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/v$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/v$a;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/Types;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/v$a;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method
