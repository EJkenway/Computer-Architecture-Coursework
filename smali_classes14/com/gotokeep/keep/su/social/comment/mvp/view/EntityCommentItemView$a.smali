.class public final Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;
.super Ljava/lang/Object;
.source "EntityCommentItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;->a(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ls82/g;->G2:I

    goto :goto_0

    :cond_0
    sget p2, Ls82/g;->B2:I

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.view.EntityCommentItemView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    return-object p1
.end method
