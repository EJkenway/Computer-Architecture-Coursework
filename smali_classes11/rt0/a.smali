.class public final Lrt0/a;
.super Ljava/lang/Object;
.source "AuthUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authSuccessAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;->newBuilder()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->kitType(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->EQUIPMENT:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authType(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->ksAuthData(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    .line 3
    :goto_0
    sget-object p1, Llt0/d;->a:Llt0/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->build()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;

    move-result-object p0

    new-instance v0, Lrt0/a$a;

    invoke-direct {v0, p2}, Lrt0/a$a;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p0, v0}, Llt0/d;->b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lrt0/a;->a(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->getKsParams()Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "kbox"

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->getDataType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->getSubCategory()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthKitType dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " category:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " subCategory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KT_AUTH"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p0}, Lrt0/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    invoke-static {v0}, Lrt0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 2
    :cond_2
    invoke-static {p0, p1}, Lau/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz p0, :cond_4

    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {p1}, Lau/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 3
    :cond_5
    invoke-static {p0, p1}, Lau/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz p0, :cond_6

    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p1}, Lau/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    invoke-static {p1}, Lau/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 4
    :cond_9
    invoke-static {p0, p1}, Lau/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "walkman"

    goto :goto_6

    .line 5
    :cond_a
    invoke-static {p0, p1}, Lau/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "koval"

    goto :goto_6

    .line 6
    :cond_b
    invoke-static {p0, p1}, Lau/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string v3, "rowing"

    goto :goto_6

    :cond_c
    :goto_4
    const-string v3, "keloton"

    goto :goto_6

    :cond_d
    :goto_5
    const-string v3, "puncheur"

    :cond_e
    :goto_6
    return-object v3
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "skipping"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "smartrope"

    goto :goto_2

    :cond_3
    const-string v0, "hulaHoop"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v1, "kula"

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;
    .locals 1

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :sswitch_1
    const-string v0, "walkman"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :sswitch_2
    const-string v0, "koval"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :sswitch_3
    const-string v0, "kula"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :sswitch_4
    const-string v0, "kbox"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :sswitch_5
    const-string v0, "keloton"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :sswitch_6
    const-string v0, "rowing"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :sswitch_7
    const-string v0, "smartrope"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5604f5c5 -> :sswitch_7
        -0x3723a838 -> :sswitch_6
        -0x3145a42a -> :sswitch_5
        0x322180 -> :sswitch_4
        0x32685f -> :sswitch_3
        0x6180f3d -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;)Lmt0/x;
    .locals 1

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p0, Lmt0/d0;

    invoke-direct {p0}, Lmt0/d0;-><init>()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "walkman"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance p0, Lmt0/f0;

    invoke-direct {p0}, Lmt0/f0;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "koval"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance p0, Lmt0/b0;

    invoke-direct {p0}, Lmt0/b0;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "kula"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lmt0/z;

    invoke-direct {p0}, Lmt0/z;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "kbox"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lmt0/c0;

    invoke-direct {p0}, Lmt0/c0;-><init>()V

    goto :goto_1

    :sswitch_5
    const-string v0, "keloton"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance p0, Lmt0/y;

    invoke-direct {p0}, Lmt0/y;-><init>()V

    goto :goto_1

    :sswitch_6
    const-string v0, "rowing"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    new-instance p0, Lmt0/e0;

    invoke-direct {p0}, Lmt0/e0;-><init>()V

    goto :goto_1

    :sswitch_7
    const-string v0, "kitbit"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    new-instance p0, Lxz0/a;

    invoke-direct {p0}, Lxz0/a;-><init>()V

    goto :goto_1

    :sswitch_8
    const-string v0, "smartrope"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    new-instance p0, Lmt0/a0;

    invoke-direct {p0}, Lmt0/a0;-><init>()V

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5604f5c5 -> :sswitch_8
        -0x436b9989 -> :sswitch_7
        -0x3723a838 -> :sswitch_6
        -0x3145a42a -> :sswitch_5
        0x322180 -> :sswitch_4
        0x32685f -> :sswitch_3
        0x6180f3d -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "planId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataResult"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Los/h1$a;->e(Los/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lrt0/a$b;

    invoke-direct {p1, p4}, Lrt0/a$b;-><init>(Lhj3/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p2, "training"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p3, "kit"

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lrt0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const-string v2, "dialog_type"

    const-string v3, "popup"

    .line 1
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "subtype"

    .line 2
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "type"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dialog_kit_auth_guide_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "dialog_type"

    const-string v2, "popup"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "subtype"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "type"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dialog_kit_auth_guide_show"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
