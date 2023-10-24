.class public final Lfi0/v$b;
.super Lij3/p;
.source "ExceptionPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi0/v;->q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfi0/v;


# direct methods
.method public constructor <init>(Lfi0/v;)V
    .locals 0

    iput-object p1, p0, Lfi0/v$b;->g:Lfi0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->n()I

    move-result v1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, v0, Lfi0/v$b;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->h0(Lfi0/v;)Lfi0/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfi0/x;->A(Z)V

    goto/16 :goto_8

    .line 3
    :cond_2
    iget-object v1, v0, Lfi0/v$b;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->e0(Lfi0/v;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lfi0/v$b;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->f0(Lfi0/v;)Lfi0/w;

    move-result-object v1

    invoke-virtual {v1}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->qi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "exceptionView.view.streamInterruptLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lfi0/v$b;->g:Lfi0/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lfi0/v;->i0(Lfi0/v;J)V

    .line 6
    iget-object v1, v0, Lfi0/v$b;->g:Lfi0/v;

    invoke-static {v1, v3}, Lfi0/v;->j0(Lfi0/v;Z)V

    .line 7
    :cond_3
    iget-object v1, v0, Lfi0/v$b;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->g0(Lfi0/v;)Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->P()Loh0/n;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    move-object v5, v2

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_3
    if-nez v1, :cond_7

    move-object v6, v2

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    if-nez v1, :cond_8

    move-object v7, v2

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_5
    if-nez v1, :cond_9

    move-object v8, v2

    goto :goto_6

    .line 11
    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_6
    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    iget-object v1, v0, Lfi0/v$b;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->g0(Lfi0/v;)Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v14, v2

    const/16 v15, 0x180

    const/16 v16, 0x0

    const-string v4, "training"

    const-string v10, "live stream error"

    .line 13
    invoke-static/range {v4 .. v16}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;

    invoke-virtual {p0, p1}, Lfi0/v$b;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
