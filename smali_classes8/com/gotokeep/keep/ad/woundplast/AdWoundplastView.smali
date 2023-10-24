.class public Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;
.super Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;
.source "AdWoundplastView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;,
        Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

.field public G:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->E:Z

    .line 3
    new-instance p1, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;-><init>(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->F:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->E:Z

    .line 6
    new-instance p1, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;-><init>(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->F:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->E:Z

    return p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->E:Z

    return p1
.end method

.method public static synthetic n(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->H:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->G:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;

    return-object p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->F:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

    return-object p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->F:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;-><init>(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;J)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->h(Ljava/lang/String;ILcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;)V

    return-void
.end method

.method public setTraceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->H:Ljava/util/Map;

    return-void
.end method

.method public setWoundplastListener(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->G:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;

    return-void
.end method
