.class public final Lvg2/g$b;
.super Ljava/lang/Object;
.source "TimelineFellowShipActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/g;->B1(Lug2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/g;

.field public final synthetic h:Lug2/g;


# direct methods
.method public constructor <init>(Lvg2/g;Lug2/g;)V
    .locals 0

    iput-object p1, p0, Lvg2/g$b;->g:Lvg2/g;

    iput-object p2, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {v0}, Lug2/g;->y1()Lyh2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {p1}, Lug2/g;->getEntityId()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v4

    .line 5
    iget-object p1, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {p1}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    iget-object p1, p0, Lvg2/g$b;->g:Lvg2/g;

    invoke-static {p1}, Lvg2/g;->q1(Lvg2/g;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object p1, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {p1}, Lnh2/b;->m1()Ljava/lang/Object;

    move-result-object v8

    .line 8
    iget-object p1, p0, Lvg2/g$b;->g:Lvg2/g;

    iget-object v0, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-static {p1, v0}, Lvg2/g;->s1(Lvg2/g;Lug2/g;)Z

    move-result v9

    .line 9
    iget-object p1, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {p1}, Lug2/g;->t1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 10
    invoke-interface/range {v1 .. v12}, Lyh2/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;J)V

    .line 11
    :cond_0
    iget-object p1, p0, Lvg2/g$b;->g:Lvg2/g;

    invoke-static {p1}, Lvg2/g;->q1(Lvg2/g;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {v0}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lvh2/k;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "comment_click"

    .line 12
    invoke-static/range {v3 .. v10}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {p1}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lvg2/g$b;->h:Lug2/g;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v2, "comment"

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
