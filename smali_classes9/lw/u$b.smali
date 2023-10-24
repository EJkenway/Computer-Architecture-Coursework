.class public final Llw/u$b;
.super Ljava/lang/Object;
.source "StatsLogItemMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/u;->r1(Ljw/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llw/u;

.field public final synthetic h:Ljw/w;


# direct methods
.method public constructor <init>(Llw/u;Ljw/w;)V
    .locals 0

    iput-object p1, p0, Llw/u$b;->g:Llw/u;

    iput-object p2, p0, Llw/u$b;->h:Ljw/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Llw/u$b;->g:Llw/u;

    invoke-static {p1}, Llw/u;->q1(Llw/u;)Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_log_more"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llw/u$b;->g:Llw/u;

    invoke-static {p1}, Llw/u;->q1(Llw/u;)Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->q1()Lek/i;

    move-result-object p1

    new-instance v13, Ljw/k;

    .line 3
    iget-object v0, p0, Llw/u$b;->h:Ljw/w;

    invoke-virtual {v0}, Ljw/w;->j1()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v0, p0, Llw/u$b;->h:Ljw/w;

    invoke-virtual {v0}, Ljw/w;->getType()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Llw/u$b;->h:Ljw/w;

    invoke-virtual {v0}, Ljw/w;->k1()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Llw/u$b;->h:Ljw/w;

    invoke-virtual {v0}, Ljw/w;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Llw/u$b;->h:Ljw/w;

    invoke-virtual {v0}, Ljw/w;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Llw/u$b;->h:Ljw/w;

    invoke-virtual {v0}, Ljw/w;->i1()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Llw/u$b;->g:Llw/u;

    invoke-static {v0}, Llw/u;->q1(Llw/u;)Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->t1()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x2c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    .line 10
    invoke-direct/range {v0 .. v12}, Ljw/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    invoke-virtual {p1, v13}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
