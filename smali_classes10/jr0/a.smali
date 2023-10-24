.class public final Ljr0/a;
.super Lgw2/e;
.source "AthleticAssessmentSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Ljr0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/a$b;-><init>(Lij3/h;)V

    sput-object v0, Ljr0/a;->b:Ljr0/a$b;

    .line 1
    sget-object v0, Ljr0/a$a;->g:Ljr0/a$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljr0/a;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljr0/a;->b:Ljr0/a$b;

    invoke-static {v0}, Ljr0/a$b;->a(Ljr0/a$b;)Landroid/net/Uri;

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
    sget-object v0, Ljr0/a;->a:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljr0/a;->b:Ljr0/a$b;

    invoke-static {v0}, Ljr0/a$b;->a(Ljr0/a$b;)Landroid/net/Uri;

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
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subType"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionId"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "angle"

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "uniqueId"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v3, Lcom/gotokeep/keep/km/athleticassessment/activity/AthleticAssessmentActivity;->h:Lcom/gotokeep/keep/km/athleticassessment/activity/AthleticAssessmentActivity$a;

    .line 7
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "context"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    if-nez v0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-nez v1, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 8
    :goto_1
    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/km/athleticassessment/activity/AthleticAssessmentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
