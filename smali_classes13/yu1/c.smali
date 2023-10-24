.class public final Lyu1/c;
.super Lgw2/e;
.source "PopLayerWebViewSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "transparent_web"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 12

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Schema"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "net err , stop"

    invoke-virtual {p1, v1, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "uri.getQueryParameter(\"url\") ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maxCancelCount"

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxConfirmCount"

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "daysInterval"

    .line 6
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lkv1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v4, Lkv1/a;->a:Lkv1/a$a;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "maxConfirmCount : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "maxCancelCount : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "daysInterval : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dealUrl : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v1, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lxu1/b;->f:Lxu1/b;

    const/4 v6, 0x0

    const v0, 0x7fffffff

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const v7, 0x7fffffff

    :goto_0
    if-eqz v2, :cond_2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_2
    const v8, 0x7fffffff

    :goto_1
    if-eqz p1, :cond_3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v9, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v4 .. v11}, Lxu1/b;->D(Lxu1/b;Ljava/lang/String;ZIIIILjava/lang/Object;)V

    :cond_4
    return-void
.end method
