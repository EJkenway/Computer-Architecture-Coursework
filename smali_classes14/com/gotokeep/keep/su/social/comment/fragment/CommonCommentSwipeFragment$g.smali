.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;
.super Lij3/p;
.source "CommonCommentSwipeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh92/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh92/a;
    .locals 3

    .line 1
    new-instance v0, Lh92/a;

    .line 2
    sget v1, Ls82/c;->g:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 3
    sget v2, Ls82/c;->a0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Lh92/a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;->a()Lh92/a;

    move-result-object v0

    return-object v0
.end method
