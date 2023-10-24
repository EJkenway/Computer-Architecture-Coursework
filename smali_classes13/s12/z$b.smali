.class public final Ls12/z$b;
.super Ljava/lang/Object;
.source "HomeOutdoorJoinPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/z;->r1(Lq12/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/z;

.field public final synthetic h:Lq12/v;


# direct methods
.method public constructor <init>(Ls12/z;Lq12/v;)V
    .locals 0

    iput-object p1, p0, Ls12/z$b;->g:Ls12/z;

    iput-object p2, p0, Ls12/z$b;->h:Lq12/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/z$b;->h:Lq12/v;

    invoke-virtual {p1}, Lq12/v;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "https://mo.gotokeep.com/topic/1512"

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ls12/z$b;->h:Lq12/v;

    invoke-virtual {p1}, Lq12/v;->i1()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_2
    iget-object v0, p0, Ls12/z$b;->g:Ls12/z;

    invoke-static {v0}, Ls12/z;->q1(Ls12/z;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "running_workout_map_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
