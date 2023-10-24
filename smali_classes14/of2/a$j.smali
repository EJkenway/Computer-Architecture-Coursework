.class public final Lof2/a$j;
.super Lij3/p;
.source "FellowShipDialogUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a;->j(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/FellowShipView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final synthetic i:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof2/a$j;->g:Lcom/gotokeep/keep/commonui/view/FellowShipView;

    iput-object p2, p0, Lof2/a$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p3, p0, Lof2/a$j;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lof2/a$j;->j:Ljava/lang/String;

    iput-object p5, p0, Lof2/a$j;->n:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lof2/a$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lof2/a$j;->g:Lcom/gotokeep/keep/commonui/view/FellowShipView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lof2/a$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {v1}, Lwh2/j;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/FellowShipView;->c(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lof2/a$j;->i:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lof2/a$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lof2/a$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v1, v0

    .line 4
    iget-object v0, p0, Lof2/a$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->h()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lof2/a$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lof2/a$j;->j:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lof2/a$j;->n:Ljava/lang/String;

    const-string v2, "join"

    .line 8
    invoke-static/range {v1 .. v7}, Lwh2/i;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
