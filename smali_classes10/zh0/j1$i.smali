.class public final Lzh0/j1$i;
.super Lsl/t;
.source "DanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;
    .locals 0

    invoke-static {p0}, Lzh0/j1$i;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;
    .locals 0

    invoke-static {p0}, Lzh0/j1$i;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lzh0/j1$i;->L(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lzh0/j1$i;->O(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;->h:Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lzh0/y1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzh0/y1;-><init>(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuItemView;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;->h:Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lzh0/w1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzh0/w1;-><init>(Lcom/gotokeep/keep/kl/module/danmaku/PuncheurDanmakuCoachGuideItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lzh0/x1;

    sget-object v1, Lzh0/o1;->a:Lzh0/o1;

    sget-object v2, Lzh0/m1;->a:Lzh0/m1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lzh0/v1;

    sget-object v1, Lzh0/n1;->a:Lzh0/n1;

    sget-object v2, Lzh0/l1;->a:Lzh0/l1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
