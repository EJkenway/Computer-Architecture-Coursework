.class public final Ll10/d;
.super Lgw2/e;
.source "PersonDataSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll10/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll10/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "my_sports_data"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_type"

    .line 3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "v3"

    .line 4
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "context"

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity;->i:Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;

    .line 6
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lwi3/f;

    const/4 v6, 0x0

    .line 7
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    .line 8
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v1

    .line 9
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v5, p1}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataActivity;->h:Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
