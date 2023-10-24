.class public final Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$f;
.super Lij3/p;
.source "EntryPostPicturePresenterV2.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->M1(ILandroid/view/ViewGroup;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

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

    if-ne p2, v0, :cond_2

    const/16 p2, 0x64

    if-ne p1, p2, :cond_2

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
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->v1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lus1/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lus1/i;->b(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Lct1/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$f;->a(IILandroid/content/Intent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
