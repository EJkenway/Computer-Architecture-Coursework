.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;
.super Las/e;
.source "TrainSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->b2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;

    .line 4
    invoke-static {v0, p1, v1}, Lx30/m;->n(Lht/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->i2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
