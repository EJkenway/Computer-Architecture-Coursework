.class public final Lhv0/c$c;
.super Lij3/p;
.source "SendWifiInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhv0/c;


# direct methods
.method public constructor <init>(Lhv0/c;)V
    .locals 0

    iput-object p1, p0, Lhv0/c$c;->g:Lhv0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhv0/c$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const-string v0, "SendWifiInfoPresenter sendWifiInfoProvider.sendWifiInfo onSuc"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhv0/c$c;->g:Lhv0/c;

    invoke-static {v0}, Lhv0/c;->c(Lhv0/c;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lzs0/f;->Hn:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->getProgress()F

    move-result v1

    :goto_0
    const-wide/16 v2, 0xbb8

    new-instance v4, Lhv0/c$c$a;

    iget-object v5, p0, Lhv0/c$c;->g:Lhv0/c;

    invoke-direct {v4, v5}, Lhv0/c$c$a;-><init>(Lhv0/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lhv0/c;->g(Lhv0/c;FJLhj3/a;)V

    .line 4
    iget-object v0, p0, Lhv0/c$c;->g:Lhv0/c;

    const/4 v1, 0x1

    const/4 v2, -0x6

    invoke-static {v0, v1, v2}, Lhv0/c;->h(Lhv0/c;ZI)V

    return-void
.end method
