.class public final Lbv0/f0;
.super Ljava/lang/Object;
.source "KitEquipmentBindingUtils.kt"


# direct methods
.method public static final synthetic a(ILcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbv0/f0;->j(ILcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;Z)V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv0/f0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(IZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbv0/f0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lbv0/f0;->e(IZLhj3/l;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;ZLhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbv0/f0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Los/a0;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lbv0/f0$a;

    invoke-direct {v1, p2, p1, p0}, Lbv0/f0$a;-><init>(Lhj3/p;ZLjava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final e(IZLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbv0/f0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lbv0/f0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lbv0/f0$b;-><init>(Lhj3/l;IZLaj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "kitType"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sn"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->I()Los/a0;

    move-result-object v1

    invoke-interface {v1, v0}, Los/a0;->p(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lbv0/f0$c;

    invoke-direct {v1, p0, p1, p2}, Lbv0/f0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "userId"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "kitType"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "kitSubType"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "sn"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "mac"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p4, 0x4

    aput-object p0, v0, p4

    const-string p0, "hardwareAlias"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p4, 0x5

    aput-object p0, v0, p4

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p4

    invoke-virtual {p4}, Las/h;->I()Los/a0;

    move-result-object p4

    invoke-interface {p4, p0}, Los/a0;->g(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p0

    .line 9
    new-instance p4, Lbv0/f0$d;

    invoke-direct {p4, p1, p2, p3, p6}, Lbv0/f0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 10
    invoke-interface {p0, p4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final h()Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "puncheur"

    const-string v1, "keloton"

    const-string v2, "walkman"

    const-string v3, "koval"

    const-string v4, "rowing"

    const-string v5, "kitbit"

    const-string v6, "smartrope"

    const-string v7, "kula"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ","

    .line 6
    invoke-static {v3, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "puncheur"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v3}, Lj31/o$a;->a()Lj31/o;

    move-result-object v7

    invoke-virtual {v7}, Lj31/o;->F1()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    sget-object v7, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v7}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lj31/o$a;->a()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    const-string v7, "walkman"

    .line 13
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v3}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v3, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v3}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v3

    invoke-virtual {v3}, Le31/b;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_2
    const-string v7, "koval"

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    .line 19
    :cond_5
    sget-object v3, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v3}, Lh21/d$a;->a()Lh21/d;

    move-result-object v7

    invoke-virtual {v7}, Lh21/d;->A1()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 20
    sget-object v7, Lh21/h;->a:Lh21/h;

    invoke-virtual {v7}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Lh21/d$a;->a()Lh21/d;

    move-result-object v3

    invoke-virtual {v3}, Lh21/d;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "kula"

    .line 24
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 25
    :cond_7
    sget-object v3, Ll11/e;->a:Ll11/e;

    invoke-virtual {v3}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_0

    .line 26
    invoke-virtual {v3}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v3, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v3}, Ll11/d$a;->a()Ll11/d;

    move-result-object v3

    invoke-virtual {v3}, Ll11/d;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "keloton"

    .line 30
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getLatestDeviceName()"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_0

    .line 32
    sget-object v3, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v3}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v3, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v3}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "rowing"

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    .line 37
    :cond_c
    sget-object v3, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v3}, Lg61/e$a;->a()Lg61/e;

    move-result-object v7

    invoke-virtual {v7}, Lg61/e;->y1()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 38
    sget-object v7, Lg61/i;->a:Lg61/i;

    invoke-virtual {v7}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Lg61/e$a;->a()Lg61/e;

    move-result-object v3

    invoke-virtual {v3}, Lg61/e;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "kitbit"

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    .line 43
    :cond_e
    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v3}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v3}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "smartrope"

    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    .line 49
    :cond_11
    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {v3}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v3, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v3

    invoke-virtual {v3}, Lu11/c;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 54
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindChannelBuilder.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectionTypeBuilder.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#debug, is_bind = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", connect_status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v5, v5, v3, v6}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    :try_start_0
    new-instance v2, Lwi3/f;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v5}, Loj3/o;->e(II)I

    move-result v3

    invoke-static {v0, v3}, Lrj3/w;->p1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v5}, Loj3/o;->e(II)I

    move-result v3

    invoke-static {v1, v3}, Lrj3/w;->p1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 61
    :catch_0
    new-instance v2, Lwi3/f;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5604f5c5 -> :sswitch_7
        -0x436b9989 -> :sswitch_6
        -0x3723a838 -> :sswitch_5
        -0x3145a42a -> :sswitch_4
        0x32685f -> :sswitch_3
        0x6180f3d -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i()Lwi3/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v5, "K4"

    aput-object v5, v0, v1

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->q:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    const/16 v1, 0x9

    const-string v6, "C1_22"

    aput-object v6, v0, v1

    const/16 v1, 0xa

    const-string v7, "CC_23"

    aput-object v7, v0, v1

    const/16 v1, 0xb

    const-string v8, "B1"

    aput-object v8, v0, v1

    const/16 v1, 0xc

    const-string v9, "B2"

    aput-object v9, v0, v1

    const/16 v1, 0xd

    const-string v10, "B3"

    aput-object v10, v0, v1

    const/16 v1, 0xe

    const-string v11, "B4"

    aput-object v11, v0, v1

    const/16 v1, 0xf

    const-string v12, "BLite"

    aput-object v12, v0, v1

    .line 9
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x10

    aput-object v1, v0, v13

    .line 10
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x11

    aput-object v1, v0, v13

    .line 11
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x12

    aput-object v1, v0, v13

    .line 12
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x13

    aput-object v1, v0, v13

    .line 13
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x14

    aput-object v1, v0, v13

    .line 14
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x15

    aput-object v1, v0, v13

    .line 15
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x16

    aput-object v1, v0, v13

    .line 16
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->u:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x17

    aput-object v1, v0, v13

    .line 17
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ","

    .line 21
    invoke-static {v14, v15}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 22
    sget-object v16, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    sget-object v2, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v2}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v2, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v2}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Le31/b;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->q:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v14, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v14, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_9

    .line 28
    sget-object v2, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v2}, Lj31/o$a;->a()Lj31/o;

    move-result-object v16

    .line 29
    invoke-virtual/range {v16 .. v16}, Lj31/o;->F1()Z

    move-result v16

    if-eqz v16, :cond_1

    sget-object v16, Lj31/e0;->a:Lj31/e0;

    invoke-virtual/range {v16 .. v16}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Lj31/o$a;->a()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 33
    :cond_9
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v14, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_e

    .line 34
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getLatestDeviceName()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_8

    sget-object v2, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v2}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v2}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v2, v4, :cond_8

    .line 37
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    if-eqz v14, :cond_10

    .line 38
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :pswitch_1
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :pswitch_2
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :pswitch_3
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    invoke-static {v14, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_d
    if-eqz v2, :cond_12

    .line 39
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->W()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 43
    :cond_12
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_10
    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_16

    .line 44
    sget-object v2, Lu11/d;->a:Lu11/d;

    invoke-virtual {v2}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v2, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v2}, Lu11/c$a;->d()Lu11/c;

    move-result-object v2

    invoke-virtual {v2}, Lu11/c;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 48
    :cond_16
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 49
    sget-object v2, Ll11/e;->a:Ll11/e;

    invoke-virtual {v2}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v2, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v2}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {v2}, Ll11/d;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 53
    :cond_17
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 54
    sget-object v2, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v2}, Lh21/d$a;->a()Lh21/d;

    move-result-object v4

    invoke-virtual {v4}, Lh21/d;->A1()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 55
    sget-object v4, Lh21/h;->a:Lh21/h;

    invoke-virtual {v4}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Lh21/d$a;->a()Lh21/d;

    move-result-object v2

    invoke-virtual {v2}, Lh21/d;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 59
    :cond_18
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->u:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    if-eqz v2, :cond_8

    .line 60
    sget-object v2, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v2}, Lg61/e$a;->a()Lg61/e;

    move-result-object v4

    invoke-virtual {v4}, Lg61/e;->y1()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 61
    sget-object v4, Lg61/i;->a:Lg61/i;

    invoke-virtual {v4}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Lg61/e$a;->a()Lg61/e;

    move-result-object v2

    invoke-virtual {v2}, Lg61/e;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 65
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindChannelBuilder.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectionTypeBuilder.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#debug, bindChannel = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", connectionType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 68
    :try_start_0
    new-instance v2, Lwi3/f;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v6}, Loj3/o;->e(II)I

    move-result v4

    invoke-static {v0, v4}, Lrj3/w;->p1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v6}, Loj3/o;->e(II)I

    move-result v3

    invoke-static {v1, v3}, Lrj3/w;->p1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    .line 72
    :catch_0
    new-instance v2, Lwi3/f;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x82f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(ILcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;Z)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbv0/f0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string v6, ", bounded from remote"

    const/16 v7, 0x2d

    const-string v8, "check, "

    if-eqz v5, :cond_6

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "bind"

    invoke-static/range {v9 .. v14}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-static {v0, v2}, Lbv0/f0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    invoke-static {v0}, Lbv0/f0;->k(Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "bind"

    invoke-static/range {v9 .. v14}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    move v2, p0

    move/from16 v3, p2

    .line 13
    invoke-static {p0, v0, v1, v3}, Lbv0/f0;->r(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B1"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "B2"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "B3"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "B4"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "BLite"

    .line 5
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :cond_4
    sget-object p0, Luz0/t$a;->a:Luz0/t$a;

    const-string v0, ""

    invoke-virtual {p0, v0}, Luz0/t$a;->i0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->q:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const-string v0, "C1_22"

    .line 11
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "CC_23"

    .line 12
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    :cond_b
    sget-object p0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p0

    invoke-virtual {p0}, Lj31/o;->d1()V

    return-void

    .line 14
    :cond_c
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-static {}, Lxa1/l;->h()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 15
    :cond_e
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lxa1/l;->h()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_1

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 16
    :cond_10
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lxa1/l;->h()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 17
    :cond_12
    invoke-static {}, Lxa1/l;->a()V

    return-void

    .line 18
    :cond_13
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 19
    :cond_14
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 20
    :cond_15
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 21
    :cond_16
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22
    :cond_17
    sget-object p0, Lu11/d;->a:Lu11/d;

    invoke-virtual {p0}, Lu11/d;->a()V

    return-void

    .line 23
    :cond_18
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {v1}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 24
    invoke-virtual {v1}, Ll11/e;->a()V

    return-void

    .line 25
    :cond_19
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p0}, Lcc1/d;->b()V

    :cond_1a
    return-void
.end method

.method public static final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, "notFound"

    :cond_2
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v7}, Lbv0/f0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_5
    invoke-static {p1, p2, p3}, Lbv0/f0;->f(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    :goto_2
    return-void

    .line 5
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerAndBindV2 userId\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " kitType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " kitSubType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceSn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "bind"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-static {p3}, Lbv0/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p4, :cond_7

    const-string p4, ""

    :cond_7
    move-object v6, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 5
    invoke-static/range {v1 .. v7}, Lbv0/f0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void

    .line 6
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Lbv0/f0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p0, p1}, Lcc1/d;->F(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lxa1/l;->d0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Lxa1/l;->z0(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    sget-object p0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p0

    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj31/q0;->G(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget-object p0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p0}, Lh21/d$a;->a()Lh21/d;

    move-result-object p0

    invoke-virtual {p0}, Lh21/d;->x1()Lh21/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh21/i;->L(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->u:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    .line 12
    sget-object p0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {p0}, Lg61/e$a;->a()Lg61/e;

    move-result-object p0

    invoke-virtual {p0}, Lg61/e;->v1()Lg61/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg61/j;->J(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final r(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "B1"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Luz0/t$a;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "B2"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Luz0/t$a;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "B3"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Luz0/t$a;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "B4"

    .line 10
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Luz0/t$a;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "BLite"

    .line 13
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Luz0/t$a;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object p1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1, p2}, Lu11/d;->z(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->B(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-object p1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1, p2}, Lu11/d;->z(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->B(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    sget-object p1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1, p2}, Lu11/d;->z(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->B(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    sget-object p1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1, p2}, Lu11/d;->z(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->B(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    sget-object p1, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1, p2}, Ll11/e;->y(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll11/e;->A(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll11/e;->w(Ljava/lang/String;)V

    :cond_9
    :goto_0
    if-eqz p3, :cond_a

    .line 36
    sget-object p1, Lal/b;->d:Lal/b;

    invoke-virtual {p1, p0}, Lal/b;->d(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 37
    invoke-static {}, Lh11/m0;->a()V

    :cond_a
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p0, p1}, Lcc1/d;->L(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lxa1/a;->a:Lxa1/a;

    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p0, p1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lxa1/a;->a:Lxa1/a;

    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p0, p1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto/16 :goto_7

    .line 9
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lxa1/a;->a:Lxa1/a;

    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->i:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p0, p1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto/16 :goto_7

    :cond_3
    const-string v0, "K4"

    .line 12
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lxa1/a;->a:Lxa1/a;

    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->j:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p0, p1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto/16 :goto_7

    .line 15
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->q:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    .line 16
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lst0/i;->l0()Lwi/h;

    move-result-object v1

    check-cast v1, Lj31/a;

    invoke-interface {v1}, Lwi/h;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {v0}, Lj31/o$a;->b()V

    .line 18
    :cond_8
    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1, p0}, Lj31/e0;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p0

    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj31/q0;->L(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 20
    :cond_9
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_d

    .line 21
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0, p0}, Lu11/d;->x(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Lu11/d;->B(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lu11/d;->A(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {p1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 25
    invoke-virtual {p1}, Lu11/c$a;->e()V

    .line 26
    invoke-virtual {p1}, Lu11/c$a;->d()Lu11/c;

    move-result-object p0

    invoke-virtual {p0}, Lu11/c;->P0()V

    goto/16 :goto_7

    .line 27
    :cond_d
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0, p0}, Ll11/e;->w(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ll11/e;->A(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ll11/e;->z(Ljava/lang/String;)V

    .line 31
    sget-object p1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 32
    invoke-virtual {p1}, Ll11/d$a;->b()V

    .line 33
    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object p0

    invoke-virtual {p0}, Ll11/d;->I0()V

    goto/16 :goto_7

    .line 34
    :cond_e
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lst0/i;->l0()Lwi/h;

    move-result-object v1

    check-cast v1, Ln21/a;

    invoke-interface {v1}, Lwi/h;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 36
    invoke-virtual {v0}, Lh21/d$a;->b()V

    .line 37
    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->G1()V

    .line 38
    :cond_f
    sget-object v1, Lh21/h;->a:Lh21/h;

    invoke-virtual {v1, p0}, Lh21/h;->f(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object p0

    invoke-virtual {p0}, Lh21/d;->x1()Lh21/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh21/i;->P(Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_10
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->t:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->u:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_13

    .line 41
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v1

    invoke-virtual {v1}, Lst0/i;->l0()Lwi/h;

    move-result-object v1

    check-cast v1, Lg61/a;

    invoke-interface {v1}, Lwi/h;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 42
    invoke-virtual {v0}, Lg61/e$a;->b()V

    .line 43
    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v1

    invoke-virtual {v1}, Lg61/e;->D1()V

    .line 44
    :cond_12
    sget-object v1, Lg61/i;->a:Lg61/i;

    invoke-virtual {v1, p0}, Lg61/i;->g(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object p0

    invoke-virtual {p0}, Lg61/e;->v1()Lg61/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg61/j;->N(Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public static final t(Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Los/a0;->j(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lbv0/f0$e;

    invoke-direct {v1, p0, p1}, Lbv0/f0$e;-><init>(Ljava/lang/String;Lhj3/l;)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kitSubType"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p5, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x6

    new-array v5, v5, [Lwi3/f;

    const-string v6, "userId"

    .line 3
    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v5, v3

    .line 4
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    .line 5
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const-string v1, "sn"

    .line 6
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x4

    .line 7
    invoke-static {p3}, Lbv0/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "mac"

    invoke-static {v0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v5, p2

    const/4 p2, 0x5

    if-nez p4, :cond_7

    const-string p4, ""

    :cond_7
    const-string p3, "hardwareAlias"

    .line 8
    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v5, p2

    .line 9
    invoke-static {v5}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    invoke-virtual {p3}, Las/h;->I()Los/a0;

    move-result-object p3

    invoke-interface {p3, p2}, Los/a0;->v(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p2

    .line 11
    new-instance p3, Lbv0/f0$f;

    invoke-direct {p3, p0, p1, p5}, Lbv0/f0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 12
    invoke-interface {p2, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    .line 13
    :cond_8
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Lbv0/f0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
