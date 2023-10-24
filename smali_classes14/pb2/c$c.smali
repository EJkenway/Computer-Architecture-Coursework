.class public final Lpb2/c$c;
.super Lij3/p;
.source "HashtagDetailFollowPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/c;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzb2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpb2/c;


# direct methods
.method public constructor <init>(Lpb2/c;)V
    .locals 0

    iput-object p1, p0, Lpb2/c$c;->g:Lpb2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzb2/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lpb2/c$c;->g:Lpb2/c;

    invoke-static {v1}, Lpb2/c;->r1(Lpb2/c;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzb2/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzb2/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb2/c$c;->a()Lzb2/b;

    move-result-object v0

    return-object v0
.end method
