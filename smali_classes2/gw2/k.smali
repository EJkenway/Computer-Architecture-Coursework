.class public Lgw2/k;
.super Lgw2/e;
.source "WaterMarkSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "watermark"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 12

    const-string v0, "module"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entityId"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subEntityId"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fromDate"

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    .line 6
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "needCamera"

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p1, v6, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v8, -0x1

    .line 8
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, v6

    goto :goto_0

    .line 10
    :catch_0
    sget-object v6, Lef1/a;->e:Lef1/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "waterMark NumberFormatException exception fromDateString"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "waterMarkSchema"

    invoke-virtual {v6, v10, v4, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {v6}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/social/share/r;->k(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/social/share/r;->o(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v8, v9}, Lcom/gotokeep/keep/social/share/r;->j(J)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/social/share/r;->n(Z)Lcom/gotokeep/keep/social/share/r;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/social/share/r;->p(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p1

    .line 18
    invoke-static {v4, p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    return-void
.end method
