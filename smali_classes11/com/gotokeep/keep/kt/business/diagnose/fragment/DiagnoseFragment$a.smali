.class public final Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;
.super Ljava/lang/Object;
.source "DiagnoseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;
    .locals 3

    const-string v0, "mac"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;-><init>()V

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    .line 2
    :cond_0
    invoke-static {v0, p3}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->N2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object p1, v1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->I2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v1

    .line 4
    :cond_2
    invoke-static {v0, p2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->G2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->J2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_4

    aget-object p4, p1, p2

    .line 8
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_1
    invoke-static {v0, p4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->D2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)V

    .line 9
    invoke-static {v0, p6}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->C2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->F:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;

    if-nez p7, :cond_5

    move-object p7, v1

    :cond_5
    invoke-virtual {p1, p7}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->A2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "="

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ", "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1
.end method
