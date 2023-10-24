.class public final Lfr1/i$b;
.super Ljava/lang/Object;
.source "StickerListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/i;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;Ldr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/i;

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;


# direct methods
.method public constructor <init>(Lfr1/i;Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;)V
    .locals 0

    iput-object p1, p0, Lfr1/i$b;->g:Lfr1/i;

    iput-object p2, p0, Lfr1/i$b;->h:Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfr1/i$b;->h:Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Laq1/h;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfr1/i$b;->h:Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    sget v0, Laq1/f;->G6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textReload"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lfr1/i$b;->h:Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    sget v0, Laq1/f;->P1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgLoading"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lfr1/i$b;->h:Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    iget-object p1, p0, Lfr1/i$b;->g:Lfr1/i;

    invoke-virtual {p1}, Lfr1/i;->z1()Ldr1/d;

    move-result-object p1

    invoke-interface {p1}, Ldr1/d;->b()V

    return-void
.end method
