.class public Lyh3/g7;
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
        "Lyh3/g7;",
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

.field public static final F:Lyh3/l8;

.field public static final G:Lyh3/l8;

.field public static final v:Lyh3/t8;

.field public static final w:Lyh3/l8;

.field public static final x:Lyh3/l8;

.field public static final y:Lyh3/l8;

.field public static final z:Lyh3/l8;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyh3/t8;

    const-string v1, "ClientUploadDataItem"

    invoke-direct {v0, v1}, Lyh3/t8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh3/g7;->v:Lyh3/t8;

    new-instance v0, Lyh3/l8;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->w:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->x:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->y:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v4, 0xa

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->z:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->A:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->B:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->C:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->D:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->E:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->F:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    invoke-direct {v0, v1, v2, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/g7;->G:Lyh3/l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lyh3/g7;->u:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/g7;->q:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)Lyh3/g7;
    .locals 0

    iput-object p1, p0, Lyh3/g7;->i:Ljava/lang/String;

    return-object p0
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/g7;->u:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/g7;->r:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)Lyh3/g7;
    .locals 0

    iput-object p1, p0, Lyh3/g7;->p:Ljava/lang/String;

    return-object p0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lyh3/g7;->u:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/g7;->t:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;)Lyh3/g7;
    .locals 0

    iput-object p1, p0, Lyh3/g7;->q:Ljava/lang/String;

    return-object p0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lyh3/g7;->u:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public O0(Lyh3/o8;)V
    .locals 6

    invoke-virtual {p1}, Lyh3/o8;->k()Lyh3/t8;

    :goto_0
    invoke-virtual {p1}, Lyh3/o8;->g()Lyh3/l8;

    move-result-object v0

    iget-byte v1, v0, Lyh3/l8;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lyh3/o8;->D()V

    invoke-virtual {p0}, Lyh3/g7;->k()V

    return-void

    :cond_0
    iget-short v0, v0, Lyh3/l8;->c:S

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, Lyh3/r8;->a(Lyh3/o8;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/g7;->t:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->i()Lyh3/n8;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lyh3/n8;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lyh3/g7;->s:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lyh3/n8;->c:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyh3/g7;->s:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lyh3/o8;->F()V

    goto :goto_2

    :pswitch_2
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/g7;->r:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/g7;->q:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/g7;->p:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->y()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/g7;->o:Z

    invoke-virtual {p0, v4}, Lyh3/g7;->C(Z)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyh3/g7;->n:J

    invoke-virtual {p0, v4}, Lyh3/g7;->y(Z)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyh3/g7;->j:J

    invoke-virtual {p0, v4}, Lyh3/g7;->m(Z)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/g7;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/g7;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/g7;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lyh3/o8;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public Q(Ljava/lang/String;)Lyh3/g7;
    .locals 0

    iput-object p1, p0, Lyh3/g7;->r:Ljava/lang/String;

    return-object p0
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lyh3/g7;->u:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public V(Ljava/lang/String;)Lyh3/g7;
    .locals 0

    iput-object p1, p0, Lyh3/g7;->t:Ljava/lang/String;

    return-object p0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0(Lyh3/o8;)V
    .locals 3

    invoke-virtual {p0}, Lyh3/g7;->k()V

    sget-object v0, Lyh3/g7;->v:Lyh3/t8;

    invoke-virtual {p1, v0}, Lyh3/o8;->v(Lyh3/t8;)V

    iget-object v0, p0, Lyh3/g7;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/g7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyh3/g7;->w:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/g7;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_0
    iget-object v0, p0, Lyh3/g7;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyh3/g7;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyh3/g7;->x:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/g7;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_1
    iget-object v0, p0, Lyh3/g7;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyh3/g7;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyh3/g7;->y:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/g7;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_2
    invoke-virtual {p0}, Lyh3/g7;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyh3/g7;->z:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-wide v0, p0, Lyh3/g7;->j:J

    invoke-virtual {p1, v0, v1}, Lyh3/o8;->p(J)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_3
    invoke-virtual {p0}, Lyh3/g7;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lyh3/g7;->A:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-wide v0, p0, Lyh3/g7;->n:J

    invoke-virtual {p1, v0, v1}, Lyh3/o8;->p(J)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_4
    invoke-virtual {p0}, Lyh3/g7;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyh3/g7;->B:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-boolean v0, p0, Lyh3/g7;->o:Z

    invoke-virtual {p1, v0}, Lyh3/o8;->x(Z)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_5
    iget-object v0, p0, Lyh3/g7;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lyh3/g7;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lyh3/g7;->C:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/g7;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_6
    iget-object v0, p0, Lyh3/g7;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lyh3/g7;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lyh3/g7;->D:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/g7;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_7
    iget-object v0, p0, Lyh3/g7;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lyh3/g7;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lyh3/g7;->E:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/g7;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_8
    iget-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lyh3/g7;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lyh3/g7;->F:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    new-instance v0, Lyh3/n8;

    iget-object v1, p0, Lyh3/g7;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lyh3/n8;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lyh3/o8;->u(Lyh3/n8;)V

    iget-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyh3/o8;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lyh3/o8;->B()V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_a
    iget-object v0, p0, Lyh3/g7;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lyh3/g7;->b0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lyh3/g7;->G:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/g7;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_b
    invoke-virtual {p1}, Lyh3/o8;->A()V

    invoke-virtual {p1}, Lyh3/o8;->m()V

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lyh3/g7;)I
    .locals 4

    const-class v0, Lyh3/g7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lyh3/g7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyh3/g7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyh3/g7;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh3/g7;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh3/g7;->g:Ljava/lang/String;

    iget-object v1, p1, Lyh3/g7;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lyh3/g7;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/g7;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyh3/g7;->h:Ljava/lang/String;

    iget-object v1, p1, Lyh3/g7;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyh3/g7;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lyh3/g7;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyh3/g7;->i:Ljava/lang/String;

    iget-object v1, p1, Lyh3/g7;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/g7;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lyh3/g7;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lyh3/g7;->j:J

    iget-wide v2, p1, Lyh3/g7;->j:J

    invoke-static {v0, v1, v2, v3}, Lyh3/i8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lyh3/g7;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/g7;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lyh3/g7;->n:J

    iget-wide v2, p1, Lyh3/g7;->n:J

    invoke-static {v0, v1, v2, v3}, Lyh3/i8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lyh3/g7;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lyh3/g7;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lyh3/g7;->o:Z

    iget-boolean v1, p1, Lyh3/g7;->o:Z

    invoke-static {v0, v1}, Lyh3/i8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/g7;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lyh3/g7;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyh3/g7;->p:Ljava/lang/String;

    iget-object v1, p1, Lyh3/g7;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lyh3/g7;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lyh3/g7;->X()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyh3/g7;->q:Ljava/lang/String;

    iget-object v1, p1, Lyh3/g7;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lyh3/g7;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lyh3/g7;->Z()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lyh3/g7;->r:Ljava/lang/String;

    iget-object v1, p1, Lyh3/g7;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lyh3/g7;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lyh3/g7;->a0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    iget-object v1, p1, Lyh3/g7;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Lyh3/i8;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lyh3/g7;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/g7;->b0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lyh3/g7;->b0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyh3/g7;->t:Ljava/lang/String;

    iget-object p1, p1, Lyh3/g7;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lyh3/g7;->n:J

    return-wide v0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/g7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyh3/g7;

    invoke-virtual {p0, p1}, Lyh3/g7;->a(Lyh3/g7;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    return-object v0
.end method

.method public e(J)Lyh3/g7;
    .locals 0

    iput-wide p1, p0, Lyh3/g7;->j:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/g7;->m(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh3/g7;

    if-eqz v1, :cond_1

    check-cast p1, Lyh3/g7;

    invoke-virtual {p0, p1}, Lyh3/g7;->r(Lyh3/g7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lyh3/g7;
    .locals 0

    iput-object p1, p0, Lyh3/g7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lyh3/g7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lyh3/g7;"
        }
    .end annotation

    iput-object p1, p0, Lyh3/g7;->s:Ljava/util/Map;

    return-object p0
.end method

.method public h(Z)Lyh3/g7;
    .locals 0

    iput-boolean p1, p0, Lyh3/g7;->o:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/g7;->C(Z)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lyh3/g7;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/g7;->u:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lyh3/g7;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyh3/g7;->n()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->n()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lyh3/g7;->g:Ljava/lang/String;

    iget-object v2, p1, Lyh3/g7;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/g7;->z()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->z()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lyh3/g7;->h:Ljava/lang/String;

    iget-object v2, p1, Lyh3/g7;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/g7;->D()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->D()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lyh3/g7;->i:Ljava/lang/String;

    iget-object v2, p1, Lyh3/g7;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/g7;->K()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->K()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-wide v1, p0, Lyh3/g7;->j:J

    iget-wide v3, p1, Lyh3/g7;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/g7;->O()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->O()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v1, p0, Lyh3/g7;->n:J

    iget-wide v3, p1, Lyh3/g7;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lyh3/g7;->T()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->T()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v1, p0, Lyh3/g7;->o:Z

    iget-boolean v2, p1, Lyh3/g7;->o:Z

    if-eq v1, v2, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lyh3/g7;->W()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->W()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lyh3/g7;->p:Ljava/lang/String;

    iget-object v2, p1, Lyh3/g7;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lyh3/g7;->X()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->X()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget-object v1, p0, Lyh3/g7;->q:Ljava/lang/String;

    iget-object v2, p1, Lyh3/g7;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lyh3/g7;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->Z()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, Lyh3/g7;->r:Ljava/lang/String;

    iget-object v2, p1, Lyh3/g7;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lyh3/g7;->a0()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->a0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, Lyh3/g7;->s:Ljava/util/Map;

    iget-object v2, p1, Lyh3/g7;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lyh3/g7;->b0()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/g7;->b0()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    iget-object v1, p0, Lyh3/g7;->t:Ljava/lang/String;

    iget-object p1, p1, Lyh3/g7;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/g7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientUploadDataItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh3/g7;->n()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lyh3/g7;->z()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0}, Lyh3/g7;->D()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p0}, Lyh3/g7;->K()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "counter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lyh3/g7;->j:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {p0}, Lyh3/g7;->O()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lyh3/g7;->n:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {p0}, Lyh3/g7;->T()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "fromSdk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyh3/g7;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {p0}, Lyh3/g7;->W()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->p:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    :cond_10
    invoke-virtual {p0}, Lyh3/g7;->X()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "sourcePackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->q:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    :cond_13
    invoke-virtual {p0}, Lyh3/g7;->Z()Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->r:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    :cond_16
    invoke-virtual {p0}, Lyh3/g7;->a0()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->s:Ljava/util/Map;

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    move v3, v1

    :goto_7
    invoke-virtual {p0}, Lyh3/g7;->b0()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/g7;->t:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)Lyh3/g7;
    .locals 0

    iput-wide p1, p0, Lyh3/g7;->n:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/g7;->y(Z)V

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lyh3/g7;
    .locals 0

    iput-object p1, p0, Lyh3/g7;->h:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/g7;->u:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lyh3/g7;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
