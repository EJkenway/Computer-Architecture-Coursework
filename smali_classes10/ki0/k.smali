.class public final Lki0/k;
.super Lsl/t;
.source "FollowCoachsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:Lki0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lki0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lki0/k;->p:Lki0/c0;

    return-void
.end method

.method public static synthetic F(Lki0/k;Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lki0/k;->J(Lki0/k;Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;
    .locals 0

    invoke-static {p0}, Lki0/k;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->h:Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lki0/k;Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lki0/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lki0/k;->p:Lki0/c0;

    invoke-direct {v0, p1, p0}, Lki0/f;-><init>(Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;Lki0/c0;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lki0/k;->p:Lki0/c0;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lki0/g;

    sget-object v1, Lki0/j;->a:Lki0/j;

    new-instance v2, Lki0/i;

    invoke-direct {v2, p0}, Lki0/i;-><init>(Lki0/k;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
