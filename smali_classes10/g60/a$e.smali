.class public final Lg60/a$e;
.super Ljava/lang/Object;
.source "MainPageCommonDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/a;->e(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg60/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

.field public final synthetic i:Ltj3/n;


# direct methods
.method public constructor <init>(Lg60/a;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;)V
    .locals 0

    iput-object p1, p0, Lg60/a$e;->g:Lg60/a;

    iput-object p2, p0, Lg60/a$e;->h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

    iput-object p3, p0, Lg60/a$e;->i:Ltj3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg60/a$e;->g:Lg60/a;

    iget-object v0, p0, Lg60/a$e;->h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

    invoke-static {p1, v0}, Lg60/a;->a(Lg60/a;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "recommend_dialog_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lg60/a$e;->h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->f()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm90/f;->e(Ljava/util/Map;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lg60/a$e;->h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    .line 4
    :cond_0
    sget-object p1, Ld60/e;->k:Ld60/e;

    invoke-virtual {p1}, Ld60/e;->u()V

    .line 5
    iget-object p1, p0, Lg60/a$e;->g:Lg60/a;

    iget-object v0, p0, Lg60/a$e;->h:Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg60/a;->b(Lg60/a;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lg60/a$e;->i:Ltj3/n;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lg60/a$e;->g:Lg60/a;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method
