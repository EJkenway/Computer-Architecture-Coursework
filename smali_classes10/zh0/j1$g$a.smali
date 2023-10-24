.class public final Lzh0/j1$g$a;
.super Ljava/lang/Object;
.source "DanmakuPresenter.kt"

# interfaces
.implements Lsb0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1$g;->a(Lek3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh0/j1;

.field public final synthetic b:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lek3/l;


# direct methods
.method public constructor <init>(Lzh0/j1;Lij3/b0;Lek3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh0/j1;",
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;",
            "Lek3/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    iput-object p2, p0, Lzh0/j1$g$a;->b:Lij3/b0;

    iput-object p3, p0, Lzh0/j1$g$a;->c:Lek3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzh0/j1;)V
    .locals 0

    invoke-static {p0}, Lzh0/j1$g$a;->d(Lzh0/j1;)V

    return-void
.end method

.method public static final d(Lzh0/j1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lzh0/j1;->R0(Lzh0/j1;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    invoke-static {p0}, Lzh0/j1;->R0(Lzh0/j1;)Loh0/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Loh0/m;->Q0(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lka0/b$d;

    iget-object v1, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    invoke-static {v1}, Lzh0/j1;->O0(Lzh0/j1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lka0/b$d;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lzh0/j1$g$a;->b:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lka0/b$d;->d(Ljava/lang/String;)Lka0/b$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzh0/j1$g$a;->c:Lek3/l;

    invoke-interface {v1}, Lek3/l;->last()Lek3/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lek3/d;->C:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lka0/b$d;->a(Ljava/lang/String;)Lka0/b$d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    invoke-static {v1}, Lzh0/j1;->R0(Lzh0/j1;)Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-string v3, "barrage"

    if-ne v1, v2, :cond_2

    const-string v1, "replay_barrage"

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lka0/b$d;->c(Ljava/lang/String;)Lka0/b$d;

    move-result-object v0

    const/16 v1, 0xf0

    .line 6
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lka0/b$d;->p(I)Lka0/b$d;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    new-instance v2, Lzh0/k1;

    invoke-direct {v2, v1}, Lzh0/k1;-><init>(Lzh0/j1;)V

    invoke-virtual {v0, v2}, Lka0/b$d;->n(Landroid/widget/PopupWindow$OnDismissListener;)Lka0/b$d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lka0/b$d;->b()Lka0/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    invoke-static {v1}, Lzh0/j1;->S0(Lzh0/j1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lka0/b;->w(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    invoke-static {v0}, Lzh0/j1;->R0(Lzh0/j1;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 11
    iget-object v0, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    invoke-static {v0}, Lzh0/j1;->R0(Lzh0/j1;)Loh0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Loh0/m;->Q0(Z)V

    .line 12
    iget-object v0, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    const-string v1, "bulletscreen_report"

    invoke-static {v0, v1}, Lzh0/j1;->W0(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/j1$g$a;->a:Lzh0/j1;

    const-string v1, "bulletscreen_like"

    invoke-static {v0, v1}, Lzh0/j1;->W0(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method
