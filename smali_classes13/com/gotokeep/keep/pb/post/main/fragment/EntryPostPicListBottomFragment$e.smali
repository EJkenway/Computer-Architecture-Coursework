.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$e;
.super Lij3/p;
.source "EntryPostPicListBottomFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o2(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Ljava/util/List;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$e;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$e;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$e;->g:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->D3()V

    return-void
.end method
