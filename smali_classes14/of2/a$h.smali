.class public final Lof2/a$h;
.super Lij3/p;
.source "FellowShipDialogUtils.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/view/FellowShipView;

.field public final synthetic j:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof2/a$h;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p2, p0, Lof2/a$h;->h:Ljava/lang/String;

    iput-object p3, p0, Lof2/a$h;->i:Lcom/gotokeep/keep/commonui/view/FellowShipView;

    iput-object p4, p0, Lof2/a$h;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lof2/a$h;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lof2/a$h;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lof2/a$h;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iget-object v1, p0, Lof2/a$h;->h:Ljava/lang/String;

    new-instance v2, Lof2/a$h$a;

    invoke-direct {v2, p0}, Lof2/a$h$a;-><init>(Lof2/a$h;)V

    invoke-static {v0, p1, v1, v2}, Lof2/a;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lof2/a$h;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    .line 3
    iget-object p1, p0, Lof2/a$h;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->h()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lof2/a$h;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lof2/a$h;->n:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lof2/a$h;->h:Ljava/lang/String;

    const-string v1, "apply"

    .line 7
    invoke-static/range {v0 .. v6}, Lwh2/i;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
