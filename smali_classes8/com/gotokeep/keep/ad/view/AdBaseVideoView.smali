.class public abstract Lcom/gotokeep/keep/ad/view/AdBaseVideoView;
.super Landroid/widget/FrameLayout;
.source "AdBaseVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract setCover(Ljava/lang/String;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayListener(Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
