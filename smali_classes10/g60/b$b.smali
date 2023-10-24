.class public final Lg60/b$b;
.super Ljava/lang/Object;
.source "NonageAgreementDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg60/b;


# direct methods
.method public constructor <init>(Lg60/b;)V
    .locals 0

    iput-object p1, p0, Lg60/b$b;->g:Lg60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lg60/b$b;->g:Lg60/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;

    const/16 v2, 0x385

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;-><init>(I)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    const-string p1, "set"

    .line 5
    invoke-static {p1}, Ld60/b;->j(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/q0;->r1(Z)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->i()V

    return-void
.end method
