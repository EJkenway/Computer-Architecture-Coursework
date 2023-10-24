.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;->c(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->H()V

    .line 2
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "MiracastModule"

    const-string v3, "\u626b\u7801\u6295\u5c4f\uff0c\u505c\u6b62\u4e50\u64ad\u8bbe\u5907\u641c\u7d22"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    new-instance v1, Lck0/m0;

    invoke-direct {v1, v0, p1}, Lck0/m0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
