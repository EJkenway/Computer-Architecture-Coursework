.class public Lyh3/x7;
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
        "Lyh3/x7;",
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

.field public static final H:Lyh3/l8;

.field public static final I:Lyh3/l8;

.field public static final J:Lyh3/l8;

.field public static final K:Lyh3/l8;

.field public static final L:Lyh3/l8;

.field public static final M:Lyh3/l8;

.field public static final N:Lyh3/l8;

.field public static final P:Lyh3/l8;

.field public static final z:Lyh3/t8;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lyh3/m7;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/nio/ByteBuffer;

.field public w:J

.field public x:Z

.field public y:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyh3/t8;

    const-string v1, "XmPushActionNotification"

    invoke-direct {v0, v1}, Lyh3/t8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh3/x7;->z:Lyh3/t8;

    new-instance v0, Lyh3/l8;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->A:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->B:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->C:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->D:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->E:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->F:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->G:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v5, 0xd

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->H:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->I:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v6, 0xa

    invoke-direct {v0, v1, v2, v6}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->J:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->K:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    invoke-direct {v0, v1, v2, v5}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->L:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->M:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->N:Lyh3/l8;

    new-instance v0, Lyh3/l8;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lyh3/l8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyh3/x7;->P:Lyh3/l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lyh3/x7;->y:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/x7;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh3/x7;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lyh3/x7;-><init>()V

    iput-object p1, p0, Lyh3/x7;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lyh3/x7;->o:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/x7;->n(Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->h:Lyh3/m7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/x7;->r:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)Lyh3/x7;
    .locals 0

    iput-object p1, p0, Lyh3/x7;->n:Ljava/lang/String;

    return-object p0
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/x7;->y:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Ljava/lang/String;)Lyh3/x7;
    .locals 0

    iput-object p1, p0, Lyh3/x7;->r:Ljava/lang/String;

    return-object p0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lyh3/x7;->n:Ljava/lang/String;

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

    iget-object v0, p0, Lyh3/x7;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Lyh3/o8;)V
    .locals 5

    invoke-virtual {p1}, Lyh3/o8;->k()Lyh3/t8;

    :goto_0
    invoke-virtual {p1}, Lyh3/o8;->g()Lyh3/l8;

    move-result-object v0

    iget-byte v1, v0, Lyh3/l8;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lyh3/o8;->D()V

    invoke-virtual {p0}, Lyh3/x7;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyh3/x7;->l()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/jz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/x7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lyh3/l8;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-static {p1, v1}, Lyh3/r8;->a(Lyh3/o8;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->y()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/x7;->x:Z

    invoke-virtual {p0, v3}, Lyh3/x7;->D(Z)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyh3/x7;->w:J

    invoke-virtual {p0, v3}, Lyh3/x7;->z(Z)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->u:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->t:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->s:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->r:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->i()Lyh3/n8;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lyh3/n8;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lyh3/x7;->q:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lyh3/n8;->c:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyh3/o8;->F()V

    goto :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->p:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->y()Z

    move-result v0

    iput-boolean v0, p0, Lyh3/x7;->o:Z

    invoke-virtual {p0, v3}, Lyh3/x7;->n(Z)V

    goto :goto_2

    :pswitch_b
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->n:Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->j:Ljava/lang/String;

    goto :goto_2

    :pswitch_d
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lyh3/m7;

    invoke-direct {v0}, Lyh3/m7;-><init>()V

    iput-object v0, p0, Lyh3/x7;->h:Lyh3/m7;

    invoke-virtual {v0, p1}, Lyh3/m7;->O0(Lyh3/o8;)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lyh3/o8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/x7;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lyh3/o8;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->t:Ljava/lang/String;

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

    iget-object v0, p0, Lyh3/x7;->u:Ljava/lang/String;

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

    invoke-virtual {p0}, Lyh3/x7;->l()V

    sget-object v0, Lyh3/x7;->z:Lyh3/t8;

    invoke-virtual {p1, v0}, Lyh3/o8;->v(Lyh3/t8;)V

    iget-object v0, p0, Lyh3/x7;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/x7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyh3/x7;->A:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_0
    iget-object v0, p0, Lyh3/x7;->h:Lyh3/m7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyh3/x7;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyh3/x7;->B:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->h:Lyh3/m7;

    invoke-virtual {v0, p1}, Lyh3/m7;->X0(Lyh3/o8;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_1
    iget-object v0, p0, Lyh3/x7;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lyh3/x7;->C:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_2
    iget-object v0, p0, Lyh3/x7;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyh3/x7;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyh3/x7;->D:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_3
    iget-object v0, p0, Lyh3/x7;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lyh3/x7;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lyh3/x7;->E:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_4
    sget-object v0, Lyh3/x7;->F:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-boolean v0, p0, Lyh3/x7;->o:Z

    invoke-virtual {p1, v0}, Lyh3/o8;->x(Z)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    iget-object v0, p0, Lyh3/x7;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyh3/x7;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyh3/x7;->G:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_5
    iget-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lyh3/x7;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lyh3/x7;->H:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    new-instance v0, Lyh3/n8;

    iget-object v1, p0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lyh3/n8;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lyh3/o8;->u(Lyh3/n8;)V

    iget-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

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

    :cond_6
    invoke-virtual {p1}, Lyh3/o8;->B()V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_7
    iget-object v0, p0, Lyh3/x7;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lyh3/x7;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lyh3/x7;->I:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_8
    iget-object v0, p0, Lyh3/x7;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lyh3/x7;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lyh3/x7;->J:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_9
    iget-object v0, p0, Lyh3/x7;->t:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lyh3/x7;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lyh3/x7;->K:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_a
    iget-object v0, p0, Lyh3/x7;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lyh3/x7;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lyh3/x7;->L:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/o8;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_b
    iget-object v0, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lyh3/x7;->Z()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lyh3/x7;->M:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-object v0, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lyh3/o8;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_c
    invoke-virtual {p0}, Lyh3/x7;->a0()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lyh3/x7;->N:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-wide v0, p0, Lyh3/x7;->w:J

    invoke-virtual {p1, v0, v1}, Lyh3/o8;->p(J)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_d
    invoke-virtual {p0}, Lyh3/x7;->b0()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lyh3/x7;->P:Lyh3/l8;

    invoke-virtual {p1, v0}, Lyh3/o8;->s(Lyh3/l8;)V

    iget-boolean v0, p0, Lyh3/x7;->x:Z

    invoke-virtual {p1, v0}, Lyh3/o8;->x(Z)V

    invoke-virtual {p1}, Lyh3/o8;->z()V

    :cond_e
    invoke-virtual {p1}, Lyh3/o8;->A()V

    invoke-virtual {p1}, Lyh3/o8;->m()V

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lyh3/x7;)I
    .locals 4

    const-class v0, Lyh3/x7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lyh3/x7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyh3/x7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyh3/x7;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyh3/x7;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh3/x7;->g:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lyh3/x7;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/x7;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyh3/x7;->h:Lyh3/m7;

    iget-object v1, p1, Lyh3/x7;->h:Lyh3/m7;

    invoke-static {v0, v1}, Lyh3/i8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyh3/x7;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lyh3/x7;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyh3/x7;->i:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/x7;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lyh3/x7;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyh3/x7;->j:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lyh3/x7;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/x7;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyh3/x7;->n:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lyh3/x7;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lyh3/x7;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lyh3/x7;->o:Z

    iget-boolean v1, p1, Lyh3/x7;->o:Z

    invoke-static {v0, v1}, Lyh3/i8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/x7;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lyh3/x7;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyh3/x7;->p:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lyh3/x7;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lyh3/x7;->Q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v1, p1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-static {v0, v1}, Lyh3/i8;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lyh3/x7;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lyh3/x7;->T()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lyh3/x7;->r:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lyh3/x7;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lyh3/x7;->V()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lyh3/x7;->s:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lyh3/x7;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lyh3/x7;->W()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyh3/x7;->t:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lyh3/x7;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lyh3/x7;->X()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lyh3/x7;->u:Ljava/lang/String;

    iget-object v1, p1, Lyh3/x7;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lyh3/i8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lyh3/x7;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lyh3/x7;->Z()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lyh3/i8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lyh3/x7;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lyh3/x7;->a0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lyh3/x7;->w:J

    iget-wide v2, p1, Lyh3/x7;->w:J

    invoke-static {v0, v1, v2, v3}, Lyh3/i8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lyh3/x7;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/x7;->b0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lyh3/x7;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lyh3/x7;->x:Z

    iget-boolean p1, p1, Lyh3/x7;->x:Z

    invoke-static {v0, p1}, Lyh3/i8;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_1e

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Lyh3/x7;->y:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/x7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, Lyh3/x7;->y:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyh3/x7;

    invoke-virtual {p0, p1}, Lyh3/x7;->a(Lyh3/x7;)I

    move-result p1

    return p1
.end method

.method public d()Lyh3/m7;
    .locals 1

    iget-object v0, p0, Lyh3/x7;->h:Lyh3/m7;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lyh3/x7;
    .locals 0

    iput-object p1, p0, Lyh3/x7;->i:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh3/x7;

    if-eqz v1, :cond_1

    check-cast p1, Lyh3/x7;

    invoke-virtual {p0, p1}, Lyh3/x7;->s(Lyh3/x7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)Lyh3/x7;
    .locals 0

    iput-object p1, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lyh3/x7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lyh3/x7;"
        }
    .end annotation

    iput-object p1, p0, Lyh3/x7;->q:Ljava/util/Map;

    return-object p0
.end method

.method public h(Z)Lyh3/x7;
    .locals 0

    iput-boolean p1, p0, Lyh3/x7;->o:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/x7;->n(Z)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k([B)Lyh3/x7;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyh3/x7;->f(Ljava/nio/ByteBuffer;)Lyh3/x7;

    return-object p0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lyh3/x7;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/x7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/x7;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lyh3/x7;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lyh3/x7;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyh3/x7;->r()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->r()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lyh3/x7;->g:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh3/x7;->A()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->A()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2c

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lyh3/x7;->h:Lyh3/m7;

    iget-object v2, p1, Lyh3/x7;->h:Lyh3/m7;

    invoke-virtual {v1, v2}, Lyh3/m7;->e(Lyh3/m7;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lyh3/x7;->H()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->H()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2c

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lyh3/x7;->i:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lyh3/x7;->K()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->K()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lyh3/x7;->j:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lyh3/x7;->L()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->L()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lyh3/x7;->n:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-boolean v1, p0, Lyh3/x7;->o:Z

    iget-boolean v2, p1, Lyh3/x7;->o:Z

    if-eq v1, v2, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lyh3/x7;->O()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->O()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_2c

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lyh3/x7;->p:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lyh3/x7;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->Q()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_2c

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v2, p1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lyh3/x7;->T()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->T()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_2c

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lyh3/x7;->r:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lyh3/x7;->V()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->V()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, Lyh3/x7;->s:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lyh3/x7;->W()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->W()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lyh3/x7;->t:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lyh3/x7;->X()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->X()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_2c

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    iget-object v1, p0, Lyh3/x7;->u:Ljava/lang/String;

    iget-object v2, p1, Lyh3/x7;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lyh3/x7;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->Z()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_2c

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    iget-object v1, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lyh3/x7;->a0()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->a0()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_2c

    if-nez v2, :cond_27

    goto :goto_0

    :cond_27
    iget-wide v1, p0, Lyh3/x7;->w:J

    iget-wide v3, p1, Lyh3/x7;->w:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lyh3/x7;->b0()Z

    move-result v1

    invoke-virtual {p1}, Lyh3/x7;->b0()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2a

    goto :goto_0

    :cond_2a
    iget-boolean v1, p0, Lyh3/x7;->x:Z

    iget-boolean p1, p1, Lyh3/x7;->x:Z

    if-eq v1, p1, :cond_2b

    return v0

    :cond_2b
    const/4 p1, 0x1

    return p1

    :cond_2c
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh3/x7;->r()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lyh3/x7;->A()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->h:Lyh3/m7;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lyh3/x7;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lyh3/x7;->L()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requireAck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyh3/x7;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyh3/x7;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->p:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lyh3/x7;->Q()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->q:Ljava/util/Map;

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lyh3/x7;->T()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->r:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lyh3/x7;->V()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->s:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lyh3/x7;->W()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->t:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lyh3/x7;->X()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->u:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lyh3/x7;->Z()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryExtra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-static {v1, v0}, Lyh3/i8;->o(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lyh3/x7;->a0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyh3/x7;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lyh3/x7;->b0()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alreadyLogClickInXmq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyh3/x7;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lyh3/i8;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/x7;->f(Ljava/nio/ByteBuffer;)Lyh3/x7;

    iget-object v0, p0, Lyh3/x7;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/x7;->j:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lyh3/x7;
    .locals 0

    iput-object p1, p0, Lyh3/x7;->j:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lyh3/x7;->y:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method
