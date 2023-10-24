.class public final Lvy2/a$m;
.super Ljava/lang/Object;
.source "CourseCollectionDetailInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;->r(Lcom/gotokeep/keep/data/model/album/Author;Luy2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/a;

.field public final synthetic h:Luy2/a;


# direct methods
.method public constructor <init>(Lvy2/a;Luy2/a;)V
    .locals 0

    iput-object p1, p0, Lvy2/a$m;->g:Lvy2/a;

    iput-object p2, p0, Lvy2/a$m;->h:Luy2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvy2/a$m;->g:Lvy2/a;

    invoke-static {p1}, Lvy2/a;->b(Lvy2/a;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvy2/a$m;->h:Luy2/a;

    invoke-virtual {v0}, Luy2/a;->b()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/Author;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvy2/a$m;->g:Lvy2/a;

    invoke-virtual {p1}, Lvy2/a;->k()Laz2/b;

    move-result-object p1

    const-string v0, "album_creator"

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    return-void
.end method
