.class public final Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntityCommentItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final I:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public g:Landroid/view/View;

.field public h:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public w:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->I:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;

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

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->mc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewAvatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->h:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 2
    sget v0, Ls82/f;->na:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textUsername)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Ls82/f;->ba:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textTime)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->j:Landroid/widget/TextView;

    .line 4
    sget v0, Ls82/f;->l3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgComment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->q:Landroid/widget/ImageView;

    .line 5
    sget v0, Ls82/f;->x3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgLike)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->r:Landroid/widget/ImageView;

    .line 6
    sget v0, Ls82/f;->Qc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewLike)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->t:Landroid/view/View;

    .line 7
    sget v0, Ls82/f;->uc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewComment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->s:Landroid/view/View;

    .line 8
    sget v0, Ls82/f;->m9:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textLikeCount)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->o:Landroid/widget/TextView;

    .line 9
    sget v0, Ls82/f;->q8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textCommentCount)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->p:Landroid/widget/TextView;

    .line 10
    sget v0, Ls82/f;->C3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgPrime)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Ls82/f;->h3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    sget v0, Ls82/f;->e8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textAuthor)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->B:Landroid/widget/TextView;

    .line 13
    sget v0, Ls82/f;->Y8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textFocusUser)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->C:Landroid/widget/TextView;

    .line 14
    sget v0, Ls82/f;->B6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.profileView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->g:Landroid/view/View;

    .line 15
    sget v0, Ls82/f;->R8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textFeaturedComment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->u:Landroid/widget/TextView;

    .line 16
    sget v0, Ls82/f;->va:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->w:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 17
    sget v0, Ls82/f;->ua:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_child_comment_count)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->x:Landroid/widget/TextView;

    .line 18
    sget v0, Ls82/f;->z5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_child_comment_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->y:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Ls82/f;->A5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_child_comments)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->z:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Ls82/f;->D5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_more_comment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->A:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Ls82/f;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.animBgView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->D:Landroid/view/View;

    .line 22
    sget v0, Ls82/f;->l8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textCheckOriginEntry)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->E:Landroid/widget/TextView;

    .line 23
    sget v0, Ls82/f;->ha:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textTop)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->F:Landroid/widget/TextView;

    .line 24
    sget v0, Ls82/f;->f8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textAuthorLike)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->G:Landroid/widget/TextView;

    .line 25
    sget v0, Ls82/f;->R2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imagePendant)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->H:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final getAnimBgView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->D:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "animBgView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIconPrime()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconPrime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->H:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imagePendant"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getImgComment()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgLike()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutChildComments()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutChildComments"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutChildContent()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutChildContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutMoreComment()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutMoreComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProfileView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "profileView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextAuthor()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textAuthor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextAuthorLike()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textAuthorLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextCheckOriginEntry()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textCheckOriginEntry"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextChildCommentCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textChildCommentCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextCommentCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textCommentCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextContent()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->w:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    if-nez v0, :cond_0

    const-string v1, "textContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextFocusUser()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textFocusUser"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLikeCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLikeCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTop()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTop"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textUsername"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->h:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-nez v0, :cond_0

    const-string v1, "viewAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewComment()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->s:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewFeatured()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "viewFeatured"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewLike()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->t:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->Q2()V

    return-void
.end method

.method public final setAnimBgView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->D:Landroid/view/View;

    return-void
.end method

.method public final setIconPrime(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImagePendant(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->H:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setImgBadgeWore(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setImgComment(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgLike(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayoutChildComments(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->z:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutChildContent(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->y:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutMoreComment(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setProfileView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->g:Landroid/view/View;

    return-void
.end method

.method public final setTextAuthor(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->B:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextAuthorLike(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextCheckOriginEntry(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->E:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextChildCommentCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->x:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextCommentCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextContent(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->w:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    return-void
.end method

.method public final setTextFocusUser(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->C:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextLikeCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTop(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->F:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewAvatar(Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->h:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-void
.end method

.method public final setViewComment(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->s:Landroid/view/View;

    return-void
.end method

.method public final setViewFeatured(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewLike(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->t:Landroid/view/View;

    return-void
.end method
