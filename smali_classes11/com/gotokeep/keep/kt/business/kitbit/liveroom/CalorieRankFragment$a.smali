.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;
.super Lsl/t;
.source "CalorieRankFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;->I(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->o:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ln01/a;

    const-string v1, "view"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ln01/a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lm01/a;

    sget-object v1, Lj01/c;->a:Lj01/c;

    sget-object v2, Lj01/b;->a:Lj01/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
