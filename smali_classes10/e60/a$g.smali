.class public final Le60/a$g;
.super Ljava/lang/Object;
.source "AppUpdateDialogProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a;->s(Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/a;

.field public final synthetic b:Le60/a$a;

.field public final synthetic c:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Le60/a;Le60/a$a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Z)V
    .locals 0

    iput-object p1, p0, Le60/a$g;->a:Le60/a;

    iput-object p2, p0, Le60/a$g;->b:Le60/a$a;

    iput-object p3, p0, Le60/a$g;->c:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    iput-boolean p4, p0, Le60/a$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

    const-string v0, "update"

    .line 1
    invoke-static {v0}, Ld60/b;->l(Ljava/lang/String;)V

    const-string v0, "subtype"

    const-string v1, "update_reminder"

    .line 2
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "recommend_dialog_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    sget-object v0, Ld60/e;->k:Ld60/e;

    invoke-virtual {v0}, Ld60/e;->u()V

    .line 5
    iget-object v0, p0, Le60/a$g;->a:Le60/a;

    invoke-static {v0}, Le60/a;->c(Le60/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Le60/a$g;->b:Le60/a$a;

    invoke-virtual {v0}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le60/a$g;->b:Le60/a$a;

    invoke-virtual {v0}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le60/a$g;->c:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->getInstalledMarketPkgList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "ThirdPartyAppJumpHelper.\u2026ity\n                    )"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le60/a$g;->c:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->goToMarket(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Le60/a$g;->a:Le60/a;

    invoke-static {v0}, Le60/a;->b(Le60/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Le60/a;->g:Le60/a$b;

    iget-object v3, p0, Le60/a$g;->c:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    iget-object v4, p0, Le60/a$g;->b:Le60/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Le60/a$b;->c(Le60/a$b;Landroid/app/Activity;Le60/a$a;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, p0, Le60/a$g;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le60/a$g;->a:Le60/a;

    iget-object v2, p0, Le60/a$g;->c:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-virtual {v0, v2}, Le60/a;->i(Landroid/app/Activity;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Le60/a$g;->b:Le60/a$a;

    invoke-virtual {v0}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, p0, Le60/a$g;->c:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/m1;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Le60/a$g;->a:Le60/a;

    invoke-static {v0, v1}, Le60/a;->d(Le60/a;Z)V

    return-void
.end method
