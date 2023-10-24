.class public final Lxk0/l$b;
.super Ljava/lang/Object;
.source "PuncheurPatInteractionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lxk0/l;


# direct methods
.method public constructor <init>(Lxk0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l$b;->b(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    return-void
.end method

.method public static final b(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxk0/l;->Y(Lxk0/l;)Lyk0/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyk0/d;->S(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->T(Lxk0/l;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 2
    :try_start_0
    iget-object v0, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->W(Lxk0/l;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->T(Lxk0/l;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->Y(Lxk0/l;)Lyk0/d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyk0/d;->w()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    .line 4
    :goto_1
    iget-object v0, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->T(Lxk0/l;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    iget-object v0, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->Y(Lxk0/l;)Lyk0/d;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lyk0/d;->J()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lxk0/l$b;->g:Lxk0/l;

    new-instance v1, Lxk0/m;

    invoke-direct {v1, v0, v2}, Lxk0/m;-><init>(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    :goto_3
    const-wide/16 v0, 0x3e8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lxk0/l$b;->g:Lxk0/l;

    invoke-static {v1}, Lxk0/l;->Z(Lxk0/l;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TakeOtherPatInfoRunnable except: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method
