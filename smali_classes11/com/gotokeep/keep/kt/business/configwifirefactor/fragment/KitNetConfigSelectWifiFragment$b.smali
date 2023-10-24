.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$b;
.super Lij3/p;
.source "KitNetConfigSelectWifiFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$b;->a()Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    move-result-object v0

    return-object v0
.end method
