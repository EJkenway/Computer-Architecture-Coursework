.class public final synthetic Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/a;->g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/a;->h:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/a;->g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/a;->h:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->q1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;Landroid/view/View;)V

    return-void
.end method
