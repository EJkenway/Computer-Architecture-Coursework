.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;
.super Lij3/p;
.source "KeepPagerVideoControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->Q2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;->a()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    return-object v0
.end method
