.class public final Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;
.super Ljava/lang/Object;
.source "EntryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026tryViewModel::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    return-object p1
.end method
