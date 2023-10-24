.class public final Lym0/d;
.super Lsl/t;
.source "MusicDownLoadAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lym0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lym0/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lym0/d;->p:Lym0/a;

    return-void
.end method

.method public static synthetic F(Lym0/d;Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lym0/d;->I(Lym0/d;Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;
    .locals 0

    invoke-static {p0}, Lym0/d;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;->h:Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lym0/d;Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lym0/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lym0/d;->p:Lym0/a;

    invoke-direct {v0, p1, p0}, Lym0/h;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;Lym0/a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym0/f;

    sget-object v1, Lym0/c;->a:Lym0/c;

    new-instance v2, Lym0/b;

    invoke-direct {v2, p0}, Lym0/b;-><init>(Lym0/d;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
