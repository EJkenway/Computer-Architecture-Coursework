.class public final Lcom/gotokeep/keep/fd/business/setting/helper/h$d;
.super Lij3/p;
.source "SettingsMainPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/helper/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/helper/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/helper/h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/h$d;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;

    const/16 v0, 0x385

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;-><init>(I)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/h$d;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/setting/helper/h;->f(Lcom/gotokeep/keep/fd/business/setting/helper/h;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    const-string p1, "teenagerMode"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/h$d;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
