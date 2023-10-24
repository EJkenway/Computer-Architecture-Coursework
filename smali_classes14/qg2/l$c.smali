.class public final Lqg2/l$c;
.super Ljava/lang/Object;
.source "TimelineSingleCommonActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/l;->y1(Lpg2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/l;

.field public final synthetic h:Lpg2/k;


# direct methods
.method public constructor <init>(Lqg2/l;Lpg2/k;)V
    .locals 0

    iput-object p1, p0, Lqg2/l$c;->g:Lqg2/l;

    iput-object p2, p0, Lqg2/l$c;->h:Lpg2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    const-string v3, "it.context"

    const-string v4, "it"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v5}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lqg2/l$c;->h:Lpg2/k;

    invoke-virtual {v2}, Lpg2/k;->x1()Lyh2/d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lqg2/l$c;->h:Lpg2/k;

    invoke-virtual {v1}, Lpg2/k;->getEntityId()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lqg2/l$c;->h:Lpg2/k;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v9

    .line 7
    iget-object v1, v0, Lqg2/l$c;->h:Lpg2/k;

    invoke-virtual {v1}, Lpg2/k;->j1()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    .line 8
    iget-object v1, v0, Lqg2/l$c;->g:Lqg2/l;

    invoke-static {v1}, Lqg2/l;->q1(Lqg2/l;)Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v1, v0, Lqg2/l$c;->h:Lpg2/k;

    invoke-virtual {v1}, Lnh2/b;->m1()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v6 .. v17}, Lyh2/d$a;->a(Lyh2/d;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lqg2/l$c;->g:Lqg2/l;

    invoke-static {v1}, Lqg2/l;->q1(Lqg2/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqg2/l$c;->h:Lpg2/k;

    invoke-virtual {v2}, Lpg2/k;->j1()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v5, v3, v5}, Lvh2/k;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "comment_click"

    .line 12
    invoke-static/range {v6 .. v13}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
