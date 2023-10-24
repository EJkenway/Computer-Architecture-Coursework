.class public final Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;
.super Lij3/p;
.source "EntryPostPicturePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->H1(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lhj3/a<",
        "+",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->p0()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->U2(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Laq1/h;->F3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lus1/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lus1/g;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lhj3/a;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$d;->a(ILhj3/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
