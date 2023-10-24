.class public final Lq63/a$b;
.super Ljava/lang/Object;
.source "LogDoubtfulPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/a;->u1(Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/a;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;


# direct methods
.method public constructor <init>(Lq63/a;Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V
    .locals 0

    iput-object p1, p0, Lq63/a$b;->g:Lq63/a;

    iput-object p2, p0, Lq63/a$b;->h:Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq63/a$b;->g:Lq63/a;

    invoke-static {p1}, Lq63/a;->q1(Lq63/a;)Ljr2/a;

    move-result-object p1

    .line 2
    new-instance v0, Ljr2/a$b;

    .line 3
    iget-object v1, p0, Lq63/a$b;->h:Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getDoubtfulScore()F

    move-result v1

    .line 4
    iget-object v2, p0, Lq63/a$b;->h:Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getTips()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lq63/a$b;->h:Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getLogId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ljr2/a$b;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ljr2/a;->q1(Ljr2/a$b;)V

    return-void
.end method
