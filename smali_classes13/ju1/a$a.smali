.class public final Lju1/a$a;
.super Ljava/lang/Object;
.source "VLogEntryPickViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju1/a;
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
    invoke-direct {p0}, Lju1/a$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lju1/a$a;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;ILjava/lang/Object;)Lju1/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lju1/a$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lju1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lju1/a;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lju1/a$a;->c(Lju1/a$a;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;ILjava/lang/Object;)Lju1/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lju1/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lju1/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lju1/a;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lju1/a;->l1(Lju1/a;Landroid/os/Bundle;)V

    :cond_1
    return-object p1
.end method
