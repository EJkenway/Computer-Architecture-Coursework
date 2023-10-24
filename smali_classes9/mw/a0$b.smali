.class public final Lmw/a0$b;
.super Ljava/lang/Object;
.source "SleepBreathRatesCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/a0;->s1(Lkw/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/a0;

.field public final synthetic h:Lkw/o0;


# direct methods
.method public constructor <init>(Lmw/a0;Lkw/o0;)V
    .locals 0

    iput-object p1, p0, Lmw/a0$b;->g:Lmw/a0;

    iput-object p2, p0, Lmw/a0$b;->h:Lkw/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmw/a0$b;->g:Lmw/a0;

    invoke-static {p1}, Lmw/a0;->r1(Lmw/a0;)Lvw/h;

    move-result-object p1

    invoke-virtual {p1}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sleep"

    const-string v1, "SLEEP_BREATHE_RATE"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    .line 3
    sget v0, Liv/c;->A0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object p1

    .line 4
    sget v0, Liv/e;->E1:I

    invoke-virtual {p1, v0}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lmw/a0$b;->g:Lmw/a0;

    invoke-static {v0}, Lmw/a0;->q1(Lmw/a0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lmw/a0$b;->h:Lkw/o0;

    invoke-virtual {v1}, Lkw/o0;->k1()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Lcom/gotokeep/keep/base/webview/KeepInProcessWebViewActivity;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
