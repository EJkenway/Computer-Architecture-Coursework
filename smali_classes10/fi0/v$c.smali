.class public final Lfi0/v$c;
.super Lij3/p;
.source "ExceptionPresenter.kt"

# interfaces
.implements Lhj3/r;


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
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfi0/v;


# direct methods
.method public constructor <init>(Lfi0/v;)V
    .locals 0

    iput-object p1, p0, Lfi0/v$c;->g:Lfi0/v;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "LiveStreamStatusController: "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExceptionModule"

    const-string v5, "EXCEPTION"

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v1, v4, v3, v5, v6}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, v0, Lfi0/v$c;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->e0(Lfi0/v;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lfi0/v$c;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->f0(Lfi0/v;)Lfi0/w;

    move-result-object v1

    invoke-virtual {v1}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lec0/e;->qi:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "exceptionView.view.streamInterruptLayout"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lfi0/v$c;->g:Lfi0/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfi0/v;->i0(Lfi0/v;J)V

    .line 7
    iget-object v1, v0, Lfi0/v$c;->g:Lfi0/v;

    invoke-static {v1, v6}, Lfi0/v;->j0(Lfi0/v;Z)V

    .line 8
    :cond_1
    iget-object v1, v0, Lfi0/v$c;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->g0(Lfi0/v;)Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->P()Loh0/n;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    move-object v5, v2

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_3
    if-nez v1, :cond_5

    move-object v6, v2

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    if-nez v1, :cond_6

    move-object v7, v2

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_5
    if-nez v1, :cond_7

    move-object v8, v2

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    iget-object v1, v0, Lfi0/v$c;->g:Lfi0/v;

    invoke-static {v1}, Lfi0/v;->g0(Lfi0/v;)Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v14, v2

    const/16 v15, 0x180

    const/16 v16, 0x0

    const-string v4, "requestInterface"

    move/from16 v9, p1

    move-object/from16 v10, p3

    .line 14
    invoke-static/range {v4 .. v16}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi0/v$c;->a(ILcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
