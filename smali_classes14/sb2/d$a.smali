.class public final Lsb2/d$a;
.super Ljava/lang/Object;
.source "HashtagDetailListContentPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb2/d;


# direct methods
.method public constructor <init>(Lsb2/d;)V
    .locals 0

    iput-object p1, p0, Lsb2/d$a;->g:Lsb2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lsb2/d$a;->g:Lsb2/d;

    invoke-static {v1}, Lsb2/d;->q1(Lsb2/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzb2/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzb2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2, v1}, Lzb2/a;->q1(Lzb2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
