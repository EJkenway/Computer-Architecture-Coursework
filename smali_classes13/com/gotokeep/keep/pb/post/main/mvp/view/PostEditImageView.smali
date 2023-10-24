.class public final Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PostEditImageView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZZZ)V
    .locals 4

    const-string v0, "galleryView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->g:Lhj3/p;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laq1/g;->o1:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Laq1/f;->R5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Laq1/f;->r:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Laq1/f;->u:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$c;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnPageChangeListener(Lhj3/l;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->z3()V

    .line 9
    sget v2, Laq1/f;->z6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textPageLabel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->u3()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->X2(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p4, "textEdit"

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "btnDelete"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->g:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->W2()V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->X2(I)V

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 2
    sget v4, Laq1/h;->m:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.delete)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)V

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final X2(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Laq1/f;->z6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPageLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setImageDeleteListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->h:Lhj3/a;

    return-void
.end method

.method public final setOnEditClickListener(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->g:Lhj3/p;

    return-void
.end method
