.class public Lyh3/t7;
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
        "Lyh3/t7;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lyh3/l8;

.field public static final s:Lyh3/t8;

.field public static final t:Lyh3/l8;

.field public static final u:Lyh3/l8;

.field public static final v:Lyh3/l8;

.field public static final w:Lyh3/l8;

.field public static final x:Lyh3/l8;

.field public static final y:Lyh3/l8;

.field public static final z:Lyh3/l8;


# instance fields
.field public g:Lcom/xiaomi/push/ic;

.field public h:Z

.field public i:Z

.field public j:Ljava/nio/ByteBuffer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lyh3/m7;

.field public q:Lyh3/l7;

.field public r:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyh3/t8;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lyh3/t8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh3/t7;->s:Lyh3/t8;

    new-instance v0, Lyh3/l8;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->t:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->u:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->v:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->w:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->x:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->y:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->z:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    invoke-direct {v0, v1, v3, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/t7;->A:Lyh3/l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lyh3/t7;->r:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/t7;->h:Z

    iput-boolean v0, p0, Lyh3/t7;->i:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/t7;->r:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/t7;->h:Z

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lyh3/t7;->r:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lyh3/t7;->r:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lyh3/t7;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lyh3/t7;->o:Ljava/lang/String;

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

    iget-object v0, p0, Lyh3/t7;->p:Lyh3/m7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lyh3/t7;->q:Lyh3/l7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Lyh3/o8;)V
    .locals 6

    invoke-virtual {p1}, Lyh3/o8;->k()Lyh3/t8;

    :goto_0
    invoke-virtual {p1}, Lyh3/o8;->g()Lyh3/l8;

    move-result-object v0

    iget-byte v1, v0, Lyh3/l8;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->D()V

    invoke-virtual {p0}, Lyh3/t7;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyh3/t7;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyh3/t7;->m()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/jz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/t7;->toString()Ljava/lang/String;

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

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/t7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lyh3/l8;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-static {p1, v1}, Lyh3/r8;->a(Lyh3/o8;B)V

    goto :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_3

    new-instance v0, Lyh3/l7;

    invoke-direct {v0}, Lyh3/l7;-><init>()V

    iput-object v0, p0, Lyh3/t7;->q:Lyh3/l7;

    invoke-virtual {v0, p1}, Lyh3/l7;->O0(Lyh3/o8;)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_3

    new-instance v0, Lyh3/m7;

    invoke-direct {v0}, Lyh3/m7;-><init>()V

    iput-object v0, p0, Lyh3/t7;->p:Lyh3/m7;

    invoke-virtual {v0, p1}, Lyh3/m7;->O0(Lyh3/o8;)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/t7;->o:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/t7;->n:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->y()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/t7;->i:Z

    invoke-virtual {p0, v2}, Lyh3/t7;->A(Z)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->y()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/t7;->h:Z

    invoke-virtual {p0, v2}, Lyh3/t7;->n(Z)V

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/ic;->b(I)Lcom/xiaomi/push/ic;

    move-result-object v0

    iput-object v0, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    :goto_1
    invoke-virtual {p1}, Lyh3/o8;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    invoke-virtual {p0}, Lyh3/t7;->m()V

    sget-object v0, Lyh3/t7;->s:Lyh3/t8;

    invoke-virtual {p1, v0}, Lyh3/o8;->v(Lyh3/t8;)V

    iget-object v0, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    if-eqz v0, :cond_0

    sget-object v0, Lyh3/t7;->t:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    invoke-virtual {v0}, Lcom/xiaomi/push/ic;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_0
    sget-object v0, Lyh3/t7;->u:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-boolean v0, p0, Lyh3/t7;->h:Z

    invoke-virtual {p1, v0}, Lyh3/o8;->x(Z)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    sget-object v0, Lyh3/t7;->v:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-boolean v0, p0, Lyh3/t7;->i:Z

    invoke-virtual {p1, v0}, Lyh3/o8;->x(Z)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    iget-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lyh3/t7;->w:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lyh3/o8;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_1
    iget-object v0, p0, Lyh3/t7;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyh3/t7;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyh3/t7;->x:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/t7;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_2
    iget-object v0, p0, Lyh3/t7;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyh3/t7;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyh3/t7;->y:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_3
    iget-object v0, p0, Lyh3/t7;->p:Lyh3/m7;

    if-eqz v0, :cond_4

    sget-object v0, Lyh3/t7;->z:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/t7;->p:Lyh3/m7;

    invoke-virtual {v0, p1}, Lyh3/m7;->X0(Lyh3/o8;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_4
    iget-object v0, p0, Lyh3/t7;->q:Lyh3/l7;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyh3/t7;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyh3/t7;->A:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/t7;->q:Lyh3/l7;

    invoke-virtual {v0, p1}, Lyh3/l7;->X0(Lyh3/o8;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_5
    invoke-virtual {p1}, Lyh3/o8;->A()V

    invoke-virtual {p1}, Lyh3/o8;->m()V

    return-void
.end method

.method public a(Lyh3/t7;)I
    .locals 2

    const-class v0, Lyh3/t7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lyh3/t7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyh3/t7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyh3/t7;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh3/t7;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    iget-object v1, p1, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    invoke-static {v0, v1}, Lyh3/i8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lyh3/t7;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/t7;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lyh3/t7;->h:Z

    iget-boolean v1, p1, Lyh3/t7;->h:Z

    invoke-static {v0, v1}, Lyh3/i8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyh3/t7;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lyh3/t7;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lyh3/t7;->i:Z

    iget-boolean v1, p1, Lyh3/t7;->i:Z

    invoke-static {v0, v1}, Lyh3/i8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/t7;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lyh3/t7;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lyh3/i8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lyh3/t7;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/t7;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyh3/t7;->n:Ljava/lang/String;

    iget-object v1, p1, Lyh3/t7;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lyh3/t7;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lyh3/t7;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyh3/t7;->o:Ljava/lang/String;

    iget-object v1, p1, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/t7;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lyh3/t7;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyh3/t7;->p:Lyh3/m7;

    iget-object v1, p1, Lyh3/t7;->p:Lyh3/m7;

    invoke-static {v0, v1}, Lyh3/i8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lyh3/t7;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lyh3/t7;->N()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyh3/t7;->q:Lyh3/l7;

    iget-object p1, p1, Lyh3/t7;->q:Lyh3/l7;

    invoke-static {v0, p1}, Lyh3/i8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/xiaomi/push/ic;
    .locals 1

    iget-object v0, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/t7;->n:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyh3/t7;

    invoke-virtual {p0, p1}, Lyh3/t7;->a(Lyh3/t7;)I

    move-result p1

    return p1
.end method

.method public d()Lyh3/l7;
    .locals 1

    iget-object v0, p0, Lyh3/t7;->q:Lyh3/l7;

    return-object v0
.end method

.method public e(Lcom/xiaomi/push/ic;)Lyh3/t7;
    .locals 0

    iput-object p1, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh3/t7;

    if-eqz v1, :cond_1

    check-cast p1, Lyh3/t7;

    invoke-virtual {p0, p1}, Lyh3/t7;->s(Lyh3/t7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lyh3/t7;
    .locals 0

    iput-object p1, p0, Lyh3/t7;->n:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/nio/ByteBuffer;)Lyh3/t7;
    .locals 0

    iput-object p1, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public h(Lyh3/l7;)Lyh3/t7;
    .locals 0

    iput-object p1, p0, Lyh3/t7;->q:Lyh3/l7;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lyh3/m7;)Lyh3/t7;
    .locals 0

    iput-object p1, p0, Lyh3/t7;->p:Lyh3/m7;

    return-object p0
.end method

.method public l(Z)Lyh3/t7;
    .locals 0

    iput-boolean p1, p0, Lyh3/t7;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/t7;->n(Z)V

    return-object p0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyh3/t7;->p:Lyh3/m7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/t7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/jz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/t7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/jz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/t7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/t7;->r:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lyh3/t7;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyh3/t7;->r()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/t7;->r()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    iget-object v2, p1, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lyh3/t7;->h:Z

    iget-boolean v2, p1, Lyh3/t7;->h:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lyh3/t7;->i:Z

    iget-boolean v2, p1, Lyh3/t7;->i:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lyh3/t7;->H()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/t7;->H()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lyh3/t7;->I()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/t7;->I()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lyh3/t7;->n:Ljava/lang/String;

    iget-object v2, p1, Lyh3/t7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lyh3/t7;->K()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/t7;->K()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lyh3/t7;->o:Ljava/lang/String;

    iget-object v2, p1, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lyh3/t7;->L()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/t7;->L()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lyh3/t7;->p:Lyh3/m7;

    iget-object v2, p1, Lyh3/t7;->p:Lyh3/m7;

    invoke-virtual {v1, v2}, Lyh3/m7;->e(Lyh3/m7;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lyh3/t7;->N()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/t7;->N()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lyh3/t7;->q:Lyh3/l7;

    iget-object p1, p1, Lyh3/t7;->q:Lyh3/l7;

    invoke-virtual {v1, p1}, Lyh3/l7;->r(Lyh3/l7;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encryptAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyh3/t7;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyh3/t7;->i:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/t7;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyh3/t7;->n:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lyh3/t7;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyh3/t7;->o:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "target:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyh3/t7;->p:Lyh3/m7;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lyh3/t7;->N()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t7;->q:Lyh3/l7;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lyh3/i8;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/t7;->g(Ljava/nio/ByteBuffer;)Lyh3/t7;

    iget-object v0, p0, Lyh3/t7;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/t7;->o:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lyh3/t7;
    .locals 0

    iput-object p1, p0, Lyh3/t7;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)Lyh3/t7;
    .locals 0

    iput-boolean p1, p0, Lyh3/t7;->i:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/t7;->A(Z)V

    return-object p0
.end method
