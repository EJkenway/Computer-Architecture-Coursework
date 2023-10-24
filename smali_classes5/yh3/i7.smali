.class public Lyh3/i7;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/h8;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyh3/h8<",
        "Lyh3/i7;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final n:Lyh3/t8;

.field public static final o:Lyh3/l8;

.field public static final p:Lyh3/l8;

.field public static final q:Lyh3/l8;


# instance fields
.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh3/j7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/xiaomi/push/ii;

.field public j:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyh3/t8;

    const-string v1, "NormalConfig"

    invoke-direct {v0, v1}, Lyh3/t8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh3/i7;->n:Lyh3/t8;

    new-instance v0, Lyh3/l8;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/i7;->o:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/i7;->p:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/i7;->q:Lyh3/l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lyh3/i7;->j:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public O0(Lyh3/o8;)V
    .locals 4

    invoke-virtual {p1}, Lyh3/o8;->k()Lyh3/t8;

    :goto_0
    invoke-virtual {p1}, Lyh3/o8;->g()Lyh3/l8;

    move-result-object v0

    iget-byte v1, v0, Lyh3/l8;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->D()V

    invoke-virtual {p0}, Lyh3/i7;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyh3/i7;->d()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/jz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/i7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lyh3/l8;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {p1, v1}, Lyh3/r8;->a(Lyh3/o8;B)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/ii;->b(I)Lcom/xiaomi/push/ii;

    move-result-object v0

    iput-object v0, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    goto :goto_2

    :cond_4
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->h()Lyh3/m8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lyh3/m8;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lyh3/i7;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lyh3/m8;->b:I

    if-ge v1, v2, :cond_5

    new-instance v2, Lyh3/j7;

    invoke-direct {v2}, Lyh3/j7;-><init>()V

    invoke-virtual {v2, p1}, Lyh3/j7;->O0(Lyh3/o8;)V

    iget-object v3, p0, Lyh3/i7;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lyh3/o8;->G()V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/i7;->g:I

    invoke-virtual {p0, v3}, Lyh3/i7;->e(Z)V

    :goto_2
    invoke-virtual {p1}, Lyh3/o8;->E()V

    goto/16 :goto_0
.end method

.method public X0(Lyh3/o8;)V
    .locals 3

    invoke-virtual {p0}, Lyh3/i7;->d()V

    sget-object v0, Lyh3/i7;->n:Lyh3/t8;

    invoke-virtual {p1, v0}, Lyh3/o8;->v(Lyh3/t8;)V

    sget-object v0, Lyh3/i7;->o:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/i7;->g:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    iget-object v0, p0, Lyh3/i7;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lyh3/i7;->p:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    new-instance v0, Lyh3/m8;

    const/16 v1, 0xc

    iget-object v2, p0, Lyh3/i7;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lyh3/m8;-><init>(BI)V

    invoke-virtual {p1, v0}, Lyh3/o8;->t(Lyh3/m8;)V

    iget-object v0, p0, Lyh3/i7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh3/j7;

    invoke-virtual {v1, p1}, Lyh3/j7;->X0(Lyh3/o8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyh3/o8;->C()V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_1
    iget-object v0, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyh3/i7;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyh3/i7;->q:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    invoke-virtual {v0}, Lcom/xiaomi/push/ii;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_2
    invoke-virtual {p1}, Lyh3/o8;->A()V

    invoke-virtual {p1}, Lyh3/o8;->m()V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lyh3/i7;->g:I

    return v0
.end method

.method public b(Lyh3/i7;)I
    .locals 2

    const-class v0, Lyh3/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lyh3/i7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyh3/i7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyh3/i7;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/i7;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh3/i7;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyh3/i7;->g:I

    iget v1, p1, Lyh3/i7;->g:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lyh3/i7;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/i7;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/i7;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyh3/i7;->h:Ljava/util/List;

    iget-object v1, p1, Lyh3/i7;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lyh3/i8;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyh3/i7;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/i7;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lyh3/i7;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    iget-object p1, p1, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    invoke-static {v0, p1}, Lyh3/i8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/xiaomi/push/ii;
    .locals 1

    iget-object v0, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyh3/i7;

    invoke-virtual {p0, p1}, Lyh3/i7;->b(Lyh3/i7;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lyh3/i7;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'configItems\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/i7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/i7;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh3/i7;

    if-eqz v1, :cond_1

    check-cast p1, Lyh3/i7;

    invoke-virtual {p0, p1}, Lyh3/i7;->g(Lyh3/i7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lyh3/i7;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g(Lyh3/i7;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lyh3/i7;->g:I

    iget v2, p1, Lyh3/i7;->g:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh3/i7;->h()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/i7;->h()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lyh3/i7;->h:Ljava/util/List;

    iget-object v2, p1, Lyh3/i7;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyh3/i7;->k()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/i7;->k()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    iget-object p1, p1, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lyh3/i7;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/i7;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "configItems:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh3/i7;->h:Ljava/util/List;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lyh3/i7;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/i7;->i:Lcom/xiaomi/push/ii;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
