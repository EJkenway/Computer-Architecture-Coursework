.class public Log/h$a;
.super Las/e;
.source "NewAchievementHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/h;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Log/h;


# direct methods
.method public constructor <init>(Log/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/h$a;->b:Log/h;

    iput-object p2, p0, Log/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Log/h$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Log/h$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Log/h$a;->b:Log/h;

    invoke-static {v0, p1}, Log/h;->d(Log/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetEntity;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Log/h$a;->b:Log/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Log/h;->b(Log/h;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Log/h$a;->a:Ljava/lang/String;

    new-instance v2, Log/g;

    invoke-direct {v2, p0, v1}, Log/g;-><init>(Log/h$a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetData;->b()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Log/h$a;->b:Log/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetData;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Log/h;->c(Log/h;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Log/h$a;->b:Log/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Log/h;->c(Log/h;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Log/h$a;->b:Log/h;

    const-string v0, "fail"

    invoke-static {p1, v0}, Log/h;->b(Log/h;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Log/h$a;->b:Log/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Log/h;->c(Log/h;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetEntity;

    invoke-virtual {p0, p1}, Log/h$a;->c(Lcom/gotokeep/keep/data/model/achievement/AchievementNewGetEntity;)V

    return-void
.end method
