.class public final Lhy1/a$a;
.super Ljava/lang/Object;
.source "PersonalEntryTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy1/a;
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
    invoke-direct {p0}, Lhy1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvf2/a;)Lhy1/a;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {p0, p1, p2}, Lhy1/a$a;->b(Landroidx/fragment/app/FragmentActivity;Lvf2/a;)Lhy1/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lvf2/a;)Lhy1/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    const-class p1, Lhy1/a;

    .line 5
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lhy1/a;

    return-object p1

    :cond_2
    return-object v0
.end method
