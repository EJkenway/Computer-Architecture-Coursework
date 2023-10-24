.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;
.super Ljava/lang/Object;
.source "CommonCommentSwipeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
