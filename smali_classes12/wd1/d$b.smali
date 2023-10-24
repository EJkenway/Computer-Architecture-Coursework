.class public final Lwd1/d$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd1/d;->B(Lqd1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqd1/b;


# direct methods
.method public constructor <init>(Lqd1/b;)V
    .locals 0

    iput-object p1, p0, Lwd1/d$b;->g:Lqd1/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-static {}, Lwd1/d;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lwd1/d;->f(I)V

    invoke-static {}, Lwd1/d;->d()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 2
    invoke-static {}, Lwd1/d;->e()Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lwd1/d;->f(I)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lwd1/d;->b()Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;

    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lwd1/d;->b()Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    iget-object v3, p0, Lwd1/d$b;->g:Lqd1/b;

    invoke-virtual {v3}, Lqd1/b;->o()I

    move-result v3

    iget-object v4, p0, Lwd1/d$b;->g:Lqd1/b;

    invoke-static {v0, v4}, Lwd1/d;->c(Lwd1/d;Lqd1/b;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
