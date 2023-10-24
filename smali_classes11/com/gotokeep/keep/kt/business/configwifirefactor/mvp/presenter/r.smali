.class public final synthetic Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/r;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/r;->h:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/r;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/r;->h:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$c;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;)V

    return-void
.end method
