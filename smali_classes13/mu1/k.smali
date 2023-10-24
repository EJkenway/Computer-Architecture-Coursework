.class public final Lmu1/k;
.super Ljava/lang/Object;
.source "PermissionInitUtils.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Lmu1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmu1/k;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmu1/k;->f(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lmu1/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final c([Ljava/lang/String;)Lwi3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object p0, Lmu1/k;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu1/a;

    .line 3
    new-instance v0, Lwi3/k;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmu1/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lfg/t;->V2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.permission_title_storage)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmu1/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lfg/t;->P2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.permission_message_storage)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmu1/a;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    sget p0, Lfg/p;->y0:I

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_3
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    sget-object p0, Lmu1/k;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu1/a;

    .line 10
    new-instance v0, Lwi3/k;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lmu1/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lfg/t;->T2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.permission_title_camera)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Lmu1/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget v2, Lfg/t;->N2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.permission_message_camera)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p0}, Lmu1/a;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    sget p0, Lfg/p;->w0:I

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 15
    :cond_7
    sget-object v0, Lsu1/e;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 16
    sget-object p0, Lmu1/k;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu1/a;

    .line 17
    new-instance v0, Lwi3/k;

    if-eqz p0, :cond_8

    .line 18
    invoke-virtual {p0}, Lmu1/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    sget v1, Lfg/t;->U2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.permission_title_microphone)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p0, :cond_9

    .line 19
    invoke-virtual {p0}, Lmu1/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    sget v2, Lfg/t;->O2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.pe\u2026ssion_message_microphone)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eqz p0, :cond_a

    .line 20
    invoke-virtual {p0}, Lmu1/a;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_a
    sget p0, Lfg/p;->x0:I

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lmu1/j;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0}, Lou1/d;->a([Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsu1/e;->d:[Ljava/lang/String;

    invoke-static {v0}, Lou1/d;->a([Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {v0}, Lou1/d;->a([Ljava/lang/String;)V

    .line 7
    sget-object v0, Lmu1/k$a;->a:Lmu1/k$a;

    invoke-static {v0}, Lou1/d;->h(Lou1/d$b;)V

    return-void
.end method

.method public static final e([Ljava/lang/String;Lmu1/a;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "material"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmu1/k;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V
    .locals 13

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lmu1/k;->c([Ljava/lang/String;)Lwi3/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2
    sget-object p1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lmu1/k$b;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lmu1/k$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lou1/d$a;Ljava/lang/String;ILaj3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
