.class public Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment$a;
.super Ljava/lang/Object;
.source "CommonShareScreenshotWebViewFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment$a;->a:Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment$a;->a:Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->A2(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->y1(Z)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment$a;->a:Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->A2(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->y1(Z)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment$a;->a:Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;->A2(Lcom/gotokeep/keep/refactor/business/share/fragment/CommonShareScreenshotWebViewFragment;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->y1(Z)V

    return-void
.end method
