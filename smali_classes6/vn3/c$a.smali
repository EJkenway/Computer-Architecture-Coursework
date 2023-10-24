.class public Lvn3/c$a;
.super Lvn3/c;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final H:B

.field public final transient I:Lvn3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn3/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Lvn3/c$a;->H:B

    .line 3
    iput-object p3, p0, Lvn3/c$a;->I:Lvn3/g;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvn3/c$a;->H:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {}, Lvn3/c;->p()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lvn3/c;->o()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-static {}, Lvn3/c;->n()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-static {}, Lvn3/c;->l()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-static {}, Lvn3/c;->k()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-static {}, Lvn3/c;->j()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-static {}, Lvn3/c;->i()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-static {}, Lvn3/c;->h()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-static {}, Lvn3/c;->g()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-static {}, Lvn3/c;->f()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-static {}, Lvn3/c;->e()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-static {}, Lvn3/c;->d()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-static {}, Lvn3/c;->c()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-static {}, Lvn3/c;->w()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-static {}, Lvn3/c;->v()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    invoke-static {}, Lvn3/c;->u()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_10
    invoke-static {}, Lvn3/c;->t()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_11
    invoke-static {}, Lvn3/c;->s()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_12
    invoke-static {}, Lvn3/c;->r()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_13
    invoke-static {}, Lvn3/c;->q()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_14
    invoke-static {}, Lvn3/c;->m()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_15
    invoke-static {}, Lvn3/c;->b()Lvn3/c;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_16
    invoke-static {}, Lvn3/c;->a()Lvn3/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public F()Lvn3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn3/c$a;->I:Lvn3/g;

    return-object v0
.end method

.method public G(Lvn3/a;)Lvn3/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lvn3/d;->c(Lvn3/a;)Lvn3/a;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Lvn3/c$a;->H:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lvn3/a;->u()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lvn3/a;->t()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lvn3/a;->C()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lvn3/a;->B()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lvn3/a;->w()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Lvn3/a;->v()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Lvn3/a;->p()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Lvn3/a;->c()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Lvn3/a;->d()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Lvn3/a;->q()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Lvn3/a;->n()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Lvn3/a;->f()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p1}, Lvn3/a;->F()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p1}, Lvn3/a;->H()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p1}, Lvn3/a;->I()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p1}, Lvn3/a;->e()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p1}, Lvn3/a;->z()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    invoke-virtual {p1}, Lvn3/a;->g()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    invoke-virtual {p1}, Lvn3/a;->M()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_13
    invoke-virtual {p1}, Lvn3/a;->N()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_14
    invoke-virtual {p1}, Lvn3/a;->b()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_15
    invoke-virtual {p1}, Lvn3/a;->O()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_16
    invoke-virtual {p1}, Lvn3/a;->i()Lvn3/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvn3/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Lvn3/c$a;->H:B

    check-cast p1, Lvn3/c$a;

    iget-byte p1, p1, Lvn3/c$a;->H:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lvn3/c$a;->H:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
