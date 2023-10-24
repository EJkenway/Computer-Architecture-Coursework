.class final enum Lcom/google/common/reflect/Types$JavaVersion$1;
.super Lcom/google/common/reflect/Types$JavaVersion;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types$JavaVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;ILcom/google/common/reflect/Types$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Types$JavaVersion$1;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Lcom/google/common/reflect/Types$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/common/reflect/Types$b;-><init>(Ljava/lang/reflect/Type;)V

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$b;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/Types$b;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
