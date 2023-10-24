.class public final Lj72/g$c;
.super Ljava/lang/Object;
.source "ShareCustomizeCanvasItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/g;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/g;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;


# direct methods
.method public constructor <init>(Lj72/g;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;)V
    .locals 0

    iput-object p1, p0, Lj72/g$c;->g:Lj72/g;

    iput-object p2, p0, Lj72/g$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lj72/g$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v0, Lcom/gotokeep/keep/share/h;->S:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageDownloadState"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lj72/g$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v0, Lcom/gotokeep/keep/share/h;->R:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object v0, p0, Lj72/g$c;->g:Lj72/g;

    invoke-static {v0}, Lj72/g;->q1(Lj72/g;)Li72/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget v1, Lcom/gotokeep/keep/share/g;->M:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 5
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/j;

    const/4 v8, 0x6

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v6, v8}, Lum/j;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 6
    invoke-virtual {p1, v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
