.class public final Lyh2/c;
.super Lyh2/e;
.source "OnCommonActionClickListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "J)V"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pageName"

    invoke-static {p6, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    return-void

    .line 2
    :cond_2
    const-class p3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p3, p1, p2, p10, p11}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchLongVideoActivity(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v11, p8

    .line 1
    invoke-static/range {v1 .. v14}, Lyh2/d$a;->b(Lyh2/d;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JILjava/lang/Object;)V

    return-void
.end method
