.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;
.super Lij3/p;
.source "EntryPostPicListBottomFragment.kt"

# interfaces
.implements Lhj3/q;


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
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    const-string p1, "image_path_list"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->i2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lus1/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lus1/i;->b(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;->g:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3, p1}, Lct1/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;->a(IILandroid/content/Intent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
