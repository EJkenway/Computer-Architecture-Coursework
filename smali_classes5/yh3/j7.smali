.class public Lyh3/j7;
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
        "Lyh3/j7;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final r:Lyh3/t8;

.field public static final s:Lyh3/l8;

.field public static final t:Lyh3/l8;

.field public static final u:Lyh3/l8;

.field public static final v:Lyh3/l8;

.field public static final w:Lyh3/l8;

.field public static final x:Lyh3/l8;

.field public static final y:Lyh3/l8;


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyh3/t8;

    const-string v1, "OnlineConfigItem"

    invoke-direct {v0, v1}, Lyh3/t8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh3/j7;->r:Lyh3/t8;

    new-instance v0, Lyh3/l8;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/j7;->s:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/j7;->t:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/j7;->u:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/j7;->v:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v2, 0xa

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/j7;->w:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v2, 0xb

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/j7;->x:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/j7;->y:Lyh3/l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lyh3/j7;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/j7;->p:Z

    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

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

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lyh3/o8;->D()V

    invoke-virtual {p0}, Lyh3/j7;->e()V

    return-void

    :cond_0
    iget-short v0, v0, Lyh3/l8;->c:S

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, Lyh3/r8;->a(Lyh3/o8;B)V

    goto :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->y()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/j7;->p:Z

    invoke-virtual {p0, v4}, Lyh3/j7;->A(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/j7;->o:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyh3/j7;->n:J

    invoke-virtual {p0, v4}, Lyh3/j7;->y(Z)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/j7;->j:I

    invoke-virtual {p0, v4}, Lyh3/j7;->v(Z)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->y()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/j7;->i:Z

    invoke-virtual {p0, v4}, Lyh3/j7;->r(Z)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/j7;->h:I

    invoke-virtual {p0, v4}, Lyh3/j7;->l(Z)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->c()I

    move-result v0

    iput v0, p0, Lyh3/j7;->g:I

    invoke-virtual {p0, v4}, Lyh3/j7;->f(Z)V

    :goto_1
    invoke-virtual {p1}, Lyh3/o8;->E()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    invoke-virtual {p0}, Lyh3/j7;->e()V

    sget-object v0, Lyh3/j7;->r:Lyh3/t8;

    invoke-virtual {p1, v0}, Lyh3/o8;->v(Lyh3/t8;)V

    invoke-virtual {p0}, Lyh3/j7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyh3/j7;->s:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/j7;->g:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_0
    invoke-virtual {p0}, Lyh3/j7;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyh3/j7;->t:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/j7;->h:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_1
    invoke-virtual {p0}, Lyh3/j7;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyh3/j7;->u:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-boolean v0, p0, Lyh3/j7;->i:Z

    invoke-virtual {p1, v0}, Lyh3/o8;->x(Z)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_2
    invoke-virtual {p0}, Lyh3/j7;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyh3/j7;->v:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget v0, p0, Lyh3/j7;->j:I

    invoke-virtual {p1, v0}, Lyh3/o8;->o(I)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_3
    invoke-virtual {p0}, Lyh3/j7;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lyh3/j7;->w:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-wide v0, p0, Lyh3/j7;->n:J

    invoke-virtual {p1, v0, v1}, Lyh3/o8;->p(J)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_4
    iget-object v0, p0, Lyh3/j7;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyh3/j7;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyh3/j7;->x:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/j7;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_5
    invoke-virtual {p0}, Lyh3/j7;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lyh3/j7;->y:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-boolean v0, p0, Lyh3/j7;->p:Z

    invoke-virtual {p1, v0}, Lyh3/o8;->x(Z)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_6
    invoke-virtual {p1}, Lyh3/o8;->A()V

    invoke-virtual {p1}, Lyh3/o8;->m()V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lyh3/j7;->g:I

    return v0
.end method

.method public b(Lyh3/j7;)I
    .locals 4

    const-class v0, Lyh3/j7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lyh3/j7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyh3/j7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyh3/j7;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/j7;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh3/j7;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyh3/j7;->g:I

    iget v1, p1, Lyh3/j7;->g:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lyh3/j7;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/j7;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/j7;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lyh3/j7;->h:I

    iget v1, p1, Lyh3/j7;->h:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyh3/j7;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/j7;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lyh3/j7;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lyh3/j7;->i:Z

    iget-boolean v1, p1, Lyh3/j7;->i:Z

    invoke-static {v0, v1}, Lyh3/i8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/j7;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/j7;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lyh3/j7;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lyh3/j7;->j:I

    iget v1, p1, Lyh3/j7;->j:I

    invoke-static {v0, v1}, Lyh3/i8;->b(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lyh3/j7;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/j7;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/j7;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lyh3/j7;->n:J

    iget-wide v2, p1, Lyh3/j7;->n:J

    invoke-static {v0, v1, v2, v3}, Lyh3/i8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lyh3/j7;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/j7;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lyh3/j7;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyh3/j7;->o:Ljava/lang/String;

    iget-object v1, p1, Lyh3/j7;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/j7;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/j7;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lyh3/j7;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lyh3/j7;->p:Z

    iget-boolean p1, p1, Lyh3/j7;->p:Z

    invoke-static {v0, p1}, Lyh3/i8;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lyh3/j7;->n:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyh3/j7;

    invoke-virtual {p0, p1}, Lyh3/j7;->b(Lyh3/j7;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/j7;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh3/j7;

    if-eqz v1, :cond_1

    check-cast p1, Lyh3/j7;

    invoke-virtual {p0, p1}, Lyh3/j7;->h(Lyh3/j7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public h(Lyh3/j7;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyh3/j7;->g()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/j7;->g()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lyh3/j7;->g:I

    iget v2, p1, Lyh3/j7;->g:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/j7;->m()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/j7;->m()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_16

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lyh3/j7;->h:I

    iget v2, p1, Lyh3/j7;->h:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/j7;->s()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/j7;->s()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_16

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, p0, Lyh3/j7;->i:Z

    iget-boolean v2, p1, Lyh3/j7;->i:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/j7;->w()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/j7;->w()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_16

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget v1, p0, Lyh3/j7;->j:I

    iget v2, p1, Lyh3/j7;->j:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/j7;->z()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/j7;->z()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_16

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Lyh3/j7;->n:J

    iget-wide v3, p1, Lyh3/j7;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lyh3/j7;->B()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/j7;->B()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_16

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lyh3/j7;->o:Ljava/lang/String;

    iget-object v2, p1, Lyh3/j7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lyh3/j7;->D()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/j7;->D()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v1, p0, Lyh3/j7;->p:Z

    iget-boolean p1, p1, Lyh3/j7;->p:Z

    if-eq v1, p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lyh3/j7;->h:I

    return v0
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lyh3/j7;->j:I

    return v0
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineConfigItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh3/j7;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/j7;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lyh3/j7;->m()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/j7;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0}, Lyh3/j7;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "clear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyh3/j7;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0}, Lyh3/j7;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "intValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh3/j7;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p0}, Lyh3/j7;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "longValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lyh3/j7;->n:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Lyh3/j7;->B()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "stringValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/j7;->o:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lyh3/j7;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "boolValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyh3/j7;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lyh3/j7;->q:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
