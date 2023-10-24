.class public final Lp32/a;
.super Lgw2/e;
.source "OutdoorEquipmentSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp32/a$a;
    }
.end annotation


# static fields
.field public static final a:Lp32/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp32/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp32/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lp32/a;->a:Lp32/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "outdoor"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/equipment"

    invoke-static {p1, v4, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v3, "shoe"

    .line 3
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "context"

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5250da34

    if-eq v3, v4, :cond_4

    const v4, 0x600e8c43

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "customize"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/gotokeep/keep/rt/business/runningshoes/activity/CustomAddShoesActivity;->h:Lcom/gotokeep/keep/rt/business/runningshoes/activity/CustomAddShoesActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/activity/CustomAddShoesActivity$a;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const-string v3, "brands"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lcom/gotokeep/keep/rt/business/runningshoes/activity/RunningShoesBrandActivity;->h:Lcom/gotokeep/keep/rt/business/runningshoes/activity/RunningShoesBrandActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/activity/RunningShoesBrandActivity$a;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/rt/business/runningshoes/activity/AllRunningShoesActivity;->h:Lcom/gotokeep/keep/rt/business/runningshoes/activity/AllRunningShoesActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1, v2, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/activity/AllRunningShoesActivity$a;->b(Lcom/gotokeep/keep/rt/business/runningshoes/activity/AllRunningShoesActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
