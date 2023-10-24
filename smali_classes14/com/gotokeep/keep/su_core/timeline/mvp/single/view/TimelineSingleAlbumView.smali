.class public Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimelineSingleAlbumView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;,
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;->onAttachedToWindow()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;->onDetachedFromWindow()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnAttachListener(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAlbumView$b;

    return-void
.end method
