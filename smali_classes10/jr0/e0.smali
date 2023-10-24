.class public final Ljr0/e0;
.super Lgw2/e;
.source "SuitPlanV2DetailSchema.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Ljr0/e0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/e0$b;-><init>(Lij3/h;)V

    sput-object v0, Ljr0/e0;->b:Ljr0/e0$b;

    .line 1
    sget-object v0, Ljr0/e0$a;->g:Ljr0/e0$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljr0/e0;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljr0/e0;->b:Ljr0/e0$b;

    invoke-static {v0}, Ljr0/e0$b;->a(Ljr0/e0$b;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "SCHEMA"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Ljr0/e0;->a:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljr0/e0;->b:Ljr0/e0$b;

    invoke-static {v0}, Ljr0/e0$b;->a(Ljr0/e0$b;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "SCHEMA"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "uri.getQueryParameter(KEY_SUIT_ID) ?: return"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "uri.getQueryParameter(KEY_DATE) ?: return"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndex"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    const-string v0, "source"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v0, "businessKey"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const-string v0, "businessValue"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p1

    .line 7
    :goto_2
    sget-object v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailActivity;->h:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailActivity$a;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "KApplication.getContext()"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
