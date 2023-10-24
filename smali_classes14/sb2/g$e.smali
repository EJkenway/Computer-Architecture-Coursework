.class public final Lsb2/g$e;
.super Lij3/p;
.source "HashtagDetailTabTopicHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/g;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabTimelineHeaderItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzb2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsb2/g;


# direct methods
.method public constructor <init>(Lsb2/g;)V
    .locals 0

    iput-object p1, p0, Lsb2/g$e;->g:Lsb2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzb2/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lsb2/g$e;->g:Lsb2/g;

    invoke-static {v1}, Lsb2/g;->q1(Lsb2/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzb2/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzb2/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb2/g$e;->a()Lzb2/a;

    move-result-object v0

    return-object v0
.end method
