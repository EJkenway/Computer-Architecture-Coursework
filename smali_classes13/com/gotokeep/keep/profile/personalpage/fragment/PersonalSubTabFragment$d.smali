.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$d;
.super Ljava/lang/Object;
.source "PersonalSubTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;Lvf2/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->c2()Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lby1/f$e;->a:Lby1/f$e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->z1(Lby1/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
