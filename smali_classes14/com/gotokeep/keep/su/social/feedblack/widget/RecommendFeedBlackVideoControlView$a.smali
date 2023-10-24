.class public final Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;
.super Ljava/lang/Object;
.source "RecommendFeedBlackVideoControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;->g:Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Ls82/h;->G4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
