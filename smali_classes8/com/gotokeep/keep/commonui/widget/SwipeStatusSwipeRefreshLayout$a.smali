.class public final Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SwipeStatusSwipeRefreshLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->setHeaderViewDrawable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
