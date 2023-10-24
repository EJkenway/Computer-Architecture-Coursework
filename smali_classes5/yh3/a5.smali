.class public Lyh3/a5;
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
        "Lyh3/a5;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lyh3/l8;

.field public static final B:Lyh3/l8;

.field public static final C:Lyh3/l8;

.field public static final D:Lyh3/l8;

.field public static final E:Lyh3/l8;

.field public static final u:Lyh3/t8;

.field public static final v:Lyh3/l8;

.field public static final w:Lyh3/l8;

.field public static final x:Lyh3/l8;

.field public static final y:Lyh3/l8;

.field public static final z:Lyh3/l8;


# instance fields
.field public g:B

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyh3/t8;

    const-string v1, "StatsEvent"

    invoke-direct {v0, v1}, Lyh3/t8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh3/a5;->u:Lyh3/t8;

    new-instance v0, Lyh3/l8;

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->v:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->w:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    invoke-direct {v0, v1, v3, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->x:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v2, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->y:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->z:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->A:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->B:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->C:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->D:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/a5;->E:Lyh3/l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lyh3/a5;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lyh3/a5;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lyh3/a5;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lyh3/a5;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public O0(Lyh3/o8;)V
    .locals 5

    invoke-virtual {p1}, Lyh3/o8;->k()Lyh3/t8;

    :goto_0
    invoke-virtual {p1}, Lyh3/o8;->g()Lyh3/l8;

    move-result-object v0

    iget-byte v1, v0, Lyh3/l8;->b:B

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->D()V

    invoke-virtual {p0}, Lyh3/a5;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyh3/a5;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyh3/a5;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyh3/a5;->e()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/jz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/a5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/jz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/a5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/xiaomi/push/jz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/a5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-short v0, v0, Lyh3/l8;->c:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_4
    invoke-static {p1, v1}, Lyh3/r8;->a(Lyh3/o8;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/a5;->s:I

    invoke-virtual {p0, v4}, Lyh3/a5;->H(Z)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/a5;->r:I

    invoke-virtual {p0, v4}, Lyh3/a5;->C(Z)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/a5;->q:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/a5;->p:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/a5;->o:I

    invoke-virtual {p0, v4}, Lyh3/a5;->A(Z)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/a5;->n:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/a5;->j:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/a5;->i:I

    invoke-virtual {p0, v4}, Lyh3/a5;->v(Z)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/a5;->h:I

    invoke-virtual {p0, v4}, Lyh3/a5;->m(Z)V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lyh3/o8;->a()B

    move-result v0

    iput-byte v0, p0, Lyh3/a5;->g:B

    invoke-virtual {p0, v4}, Lyh3/a5;->f(Z)V

    :goto_1
    invoke-virtual {p1}, Lyh3/o8;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X0(Lyh3/o8;)V
    .locals 1

    invoke-virtual {p0}, Lyh3/a5;->e()V

    sget-object v0, Lyh3/a5;->u:Lyh3/t8;

    invoke-virtual {p1, v0}, Lyh3/o8;->v(Lyh3/t8;)V

    sget-object v0, Lyh3/a5;->v:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-byte v0, p0, Lyh3/a5;->g:B

    invoke-virtual {p1, v0}, Lyh3/o8;->n(B)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    sget-object v0, Lyh3/a5;->w:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/a5;->h:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    sget-object v0, Lyh3/a5;->x:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/a5;->i:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    iget-object v0, p0, Lyh3/a5;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lyh3/a5;->y:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/a5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_0
    iget-object v0, p0, Lyh3/a5;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyh3/a5;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyh3/a5;->z:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/a5;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_1
    invoke-virtual {p0}, Lyh3/a5;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyh3/a5;->A:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/a5;->o:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_2
    iget-object v0, p0, Lyh3/a5;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyh3/a5;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyh3/a5;->B:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/a5;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_3
    iget-object v0, p0, Lyh3/a5;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lyh3/a5;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lyh3/a5;->C:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/a5;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_4
    invoke-virtual {p0}, Lyh3/a5;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyh3/a5;->D:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/a5;->r:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_5
    invoke-virtual {p0}, Lyh3/a5;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lyh3/a5;->E:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/a5;->s:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_6
    invoke-virtual {p1}, Lyh3/o8;->A()V

    invoke-virtual {p1}, Lyh3/o8;->m()V

    return-void
.end method

.method public a(Lyh3/a5;)I
    .locals 2

    const-class v0, Lyh3/a5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lyh3/a5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyh3/a5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyh3/a5;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh3/a5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lyh3/a5;->g:B

    iget-byte v1, p1, Lyh3/a5;->g:B

    invoke-static {v0, v1}, Lyh3/i8;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lyh3/a5;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/a5;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lyh3/a5;->h:I

    iget v1, p1, Lyh3/a5;->h:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyh3/a5;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lyh3/a5;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lyh3/a5;->i:I

    iget v1, p1, Lyh3/a5;->i:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/a5;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lyh3/a5;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyh3/a5;->j:Ljava/lang/String;

    iget-object v1, p1, Lyh3/a5;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lyh3/a5;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/a5;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyh3/a5;->n:Ljava/lang/String;

    iget-object v1, p1, Lyh3/a5;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lyh3/a5;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lyh3/a5;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lyh3/a5;->o:I

    iget v1, p1, Lyh3/a5;->o:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/a5;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lyh3/a5;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyh3/a5;->p:Ljava/lang/String;

    iget-object v1, p1, Lyh3/a5;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lyh3/a5;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lyh3/a5;->L()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyh3/a5;->q:Ljava/lang/String;

    iget-object v1, p1, Lyh3/a5;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lyh3/a5;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lyh3/a5;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lyh3/a5;->r:I

    iget v1, p1, Lyh3/a5;->r:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lyh3/a5;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/a5;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lyh3/a5;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lyh3/a5;->s:I

    iget p1, p1, Lyh3/a5;->s:I

    invoke-static {v0, p1}, Lyh3/i8;->b(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(B)Lyh3/a5;
    .locals 0

    iput-byte p1, p0, Lyh3/a5;->g:B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/a5;->f(Z)V

    return-object p0
.end method

.method public c(I)Lyh3/a5;
    .locals 0

    iput p1, p0, Lyh3/a5;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/a5;->m(Z)V

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyh3/a5;

    invoke-virtual {p0, p1}, Lyh3/a5;->a(Lyh3/a5;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lyh3/a5;
    .locals 0

    iput-object p1, p0, Lyh3/a5;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lyh3/a5;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/a5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh3/a5;

    if-eqz v1, :cond_1

    check-cast p1, Lyh3/a5;

    invoke-virtual {p0, p1}, Lyh3/a5;->h(Lyh3/a5;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public h(Lyh3/a5;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-byte v1, p0, Lyh3/a5;->g:B

    iget-byte v2, p1, Lyh3/a5;->g:B

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lyh3/a5;->h:I

    iget v2, p1, Lyh3/a5;->h:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lyh3/a5;->i:I

    iget v2, p1, Lyh3/a5;->i:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/a5;->B()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/a5;->B()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lyh3/a5;->j:Ljava/lang/String;

    iget-object v2, p1, Lyh3/a5;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/a5;->D()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/a5;->D()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lyh3/a5;->n:Ljava/lang/String;

    iget-object v2, p1, Lyh3/a5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/a5;->I()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/a5;->I()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lyh3/a5;->o:I

    iget v2, p1, Lyh3/a5;->o:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/a5;->K()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/a5;->K()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lyh3/a5;->p:Ljava/lang/String;

    iget-object v2, p1, Lyh3/a5;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lyh3/a5;->L()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/a5;->L()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lyh3/a5;->q:Ljava/lang/String;

    iget-object v2, p1, Lyh3/a5;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lyh3/a5;->N()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/a5;->N()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget v1, p0, Lyh3/a5;->r:I

    iget v2, p1, Lyh3/a5;->r:I

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lyh3/a5;->O()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/a5;->O()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget v1, p0, Lyh3/a5;->s:I

    iget p1, p1, Lyh3/a5;->s:I

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lyh3/a5;
    .locals 0

    iput p1, p0, Lyh3/a5;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/a5;->v(Z)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lyh3/a5;
    .locals 0

    iput-object p1, p0, Lyh3/a5;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public r(I)Lyh3/a5;
    .locals 0

    iput p1, p0, Lyh3/a5;->o:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/a5;->A(Z)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lyh3/a5;
    .locals 0

    iput-object p1, p0, Lyh3/a5;->p:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "chid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lyh3/a5;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyh3/a5;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyh3/a5;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connpt:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh3/a5;->j:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lyh3/a5;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "host:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh3/a5;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lyh3/a5;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "subvalue:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyh3/a5;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lyh3/a5;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "annotation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh3/a5;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lyh3/a5;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh3/a5;->q:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lyh3/a5;->N()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyh3/a5;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lyh3/a5;->O()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/a5;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lyh3/a5;->t:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public y(I)Lyh3/a5;
    .locals 0

    iput p1, p0, Lyh3/a5;->r:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/a5;->C(Z)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lyh3/a5;
    .locals 0

    iput-object p1, p0, Lyh3/a5;->q:Ljava/lang/String;

    return-object p0
.end method
