.class public final Ltc2/a$s;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ltc2/a$f;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llf2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$s;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llf2/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Ltc2/a$s;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    const-class v1, Llf2/a;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/a$s;->a()Llf2/a;

    move-result-object v0

    return-object v0
.end method
