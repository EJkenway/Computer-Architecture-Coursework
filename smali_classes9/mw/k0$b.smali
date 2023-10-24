.class public final Lmw/k0$b;
.super Ljava/lang/Object;
.source "SleepPlanCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/k0;->r1(Lkw/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/k0;

.field public final synthetic h:Lkw/z0;


# direct methods
.method public constructor <init>(Lmw/k0;Lkw/z0;)V
    .locals 0

    iput-object p1, p0, Lmw/k0$b;->g:Lmw/k0;

    iput-object p2, p0, Lmw/k0$b;->h:Lkw/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmw/k0$b;->g:Lmw/k0;

    invoke-static {v0}, Lmw/k0;->q1(Lmw/k0;)Lvw/h;

    move-result-object v0

    invoke-virtual {v0}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v3

    const-string v1, "sleep"

    const-string v2, "SLEEP_PLAN"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmw/k0$b;->h:Lkw/z0;

    invoke-virtual {v0}, Lkw/z0;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
