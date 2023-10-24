.class public final Lvg2/d$a$a;
.super Lij3/p;
.source "FellowShipLargeHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/d$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lvg2/d$a;


# direct methods
.method public constructor <init>(Lvg2/d$a;)V
    .locals 0

    iput-object p1, p0, Lvg2/d$a$a;->g:Lvg2/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg2/d$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lvg2/d$a$a;->g:Lvg2/d$a;

    iget-object v0, v0, Lvg2/d$a;->g:Lvg2/d;

    invoke-static {v0}, Lvg2/d;->q1(Lvg2/d;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipLargeHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvg2/d$a$a;->g:Lvg2/d$a;

    iget-object v0, v0, Lvg2/d$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lvg2/d$a$a;->g:Lvg2/d$a;

    iget-object v0, v0, Lvg2/d$a;->g:Lvg2/d;

    invoke-virtual {v0}, Lvg2/d;->s1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lwh2/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
