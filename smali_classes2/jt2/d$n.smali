.class public final Ljt2/d$n;
.super Lij3/p;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;-><init>(Lzs2/f1;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILyt2/t;Lhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/l;Lts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$n;->g:Ljt2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/d$n;->g:Ljt2/d;

    sget-object v1, Lss2/a;->a:Ljava/lang/Long;

    const-string v2, "TrainingConstants.NOT_AVAILABLE_LONG"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljt2/d;->b0(Ljt2/d;J)V

    .line 2
    iget-object v0, p0, Ljt2/d$n;->g:Ljt2/d;

    invoke-static {v0, p1}, Ljt2/d;->U(Ljt2/d;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->b()V

    .line 4
    iget-object p1, p0, Ljt2/d$n;->g:Ljt2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljt2/d;->V(Ljt2/d;Z)V

    .line 5
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v1, "WT"

    const-string v2, "ScreeningTrainingController - screeningSearchLinkController - onConnect "

    invoke-virtual {p1, v1, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljt2/d$n;->g:Ljt2/d;

    invoke-static {p1, p2}, Ljt2/d;->d0(Ljt2/d;Z)V

    .line 7
    iget-object p1, p0, Ljt2/d$n;->g:Ljt2/d;

    invoke-static {p1, v0}, Ljt2/d;->Y(Ljt2/d;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljt2/d$n;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
