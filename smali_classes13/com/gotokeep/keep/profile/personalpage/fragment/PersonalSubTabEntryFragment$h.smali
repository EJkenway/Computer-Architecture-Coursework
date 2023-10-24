.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$h;
.super Ljava/lang/Object;
.source "PersonalSubTabEntryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$h;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$h;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->c2()Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lby1/f$f;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lby1/f$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->z1(Lby1/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$h;->a(Ljava/lang/String;)V

    return-void
.end method
