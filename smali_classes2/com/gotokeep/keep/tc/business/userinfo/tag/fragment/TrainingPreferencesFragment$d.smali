.class public final Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$d;
.super Ljava/lang/Object;
.source "TrainingPreferencesFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$d;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcr2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$d;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->c2(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$d;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->b2(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
