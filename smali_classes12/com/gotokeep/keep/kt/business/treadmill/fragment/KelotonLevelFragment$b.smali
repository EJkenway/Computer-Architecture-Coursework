.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;
.super Las/e;
.source "KelotonLevelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)V

    :goto_0
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;)V

    return-void
.end method
