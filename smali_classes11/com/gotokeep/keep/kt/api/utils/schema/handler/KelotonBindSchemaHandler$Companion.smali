.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;
.super Ljava/lang/Object;
.source "KelotonBindSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;-><init>()V

    return-void
.end method

.method private final bypassKeloton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v13, p0

    .line 1
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->resetKManager(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

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
    if-nez v5, :cond_9

    if-eqz v1, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p2, :cond_6

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_c

    if-eqz v1, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_6
    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v4}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b0

    const/4 v12, 0x0

    const-string v1, "keloton"

    move-object v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v12}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    .line 5
    :cond_a
    invoke-static {}, Ltq/k;->z()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 6
    sget v0, Lzs0/i;->Jk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_8

    :cond_b
    const-string v1, "keloton"

    .line 7
    invoke-static {p1, v1, v2}, Lvv0/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public static synthetic bypassKeloton$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const-string p5, "1"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->bypassKeloton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleK2Url$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->handleK2Url(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method private final resetKManager(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "K4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->j:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "K3"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->i:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "K2"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 7
    :goto_0
    sget-object p1, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {p1}, Ldb1/l$a;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x947
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleK2Url(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    const-string v2, "uri"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kitSubtype"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    .line 1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "sn"

    .line 2
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    const-string v4, "config"

    .line 3
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    const-string v4, "source"

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    const-string v4, "biz_source"

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v4, "K2"

    if-eqz v0, :cond_5

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, v2

    .line 7
    :goto_4
    invoke-static/range {p3 .. p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p4, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_5
    return-void

    .line 9
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_9

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v0, "K4"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :pswitch_1
    const-string v0, "K3"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p0

    move-object/from16 v6, p2

    .line 10
    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->bypassKeloton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 11
    :pswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 12
    :goto_6
    sget v0, Lzs0/i;->gv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v9, "K2"

    move-object v5, p0

    move-object/from16 v6, p2

    .line 13
    invoke-static/range {v5 .. v13}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->bypassKeloton$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x947
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isK2BindSchema(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keloton"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v3, "uri.pathSegments"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "new"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
