.class public final Ls83/b$b;
.super Ljava/lang/Object;
.source "GameSceneManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls83/b;->u(Ljava/lang/String;Lcom/keep/trainingengine/data/TrainingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqt2/c;


# direct methods
.method public constructor <init>(Lqt2/c;)V
    .locals 0

    iput-object p1, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Ls83/b$b;->g:Lqt2/c;

    iget-object v3, v0, Lqt2/c;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    .line 6
    invoke-static/range {v1 .. v6}, Lx30/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-static {v1}, Lfu2/w;->a(Lqt2/c;)Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 10
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    iget-object v5, v2, Lqt2/c;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static/range {v3 .. v8}, Lx30/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    .line 15
    :cond_0
    sget-object v2, Lfu2/b0;->b:Lfu2/b0;

    iget-object v3, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v3}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 16
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->e0()Z

    move-result v3

    .line 17
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    iget-object v8, v2, Lqt2/c;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static/range {v3 .. v11}, Lx30/p;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_2
    move-object v5, v2

    .line 25
    sget-object v2, Lfu2/b0;->b:Lfu2/b0;

    iget-object v3, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v3}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 26
    iget-object v2, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->e0()Z

    move-result v2

    .line 27
    iget-object v3, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v3}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v0, p0, Ls83/b$b;->g:Lqt2/c;

    iget-object v7, v0, Lqt2/c;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v8

    .line 32
    iget-object v0, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v9

    .line 33
    iget-object v0, p0, Ls83/b$b;->g:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static/range {v2 .. v10}, Lx30/p;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
