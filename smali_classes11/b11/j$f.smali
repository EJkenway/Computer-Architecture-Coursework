.class public final Lb11/j$f;
.super Lij3/p;
.source "KitbitSyncHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/j;->v(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/SleepData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

.field public final synthetic h:Lb11/j;

.field public final synthetic i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
            "Lb11/j;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb11/j$f;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    iput-object p2, p0, Lb11/j$f;->h:Lb11/j;

    iput-object p3, p0, Lb11/j$f;->i:Lhj3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/SleepData;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb11/j$f;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SleepData;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->b()Lcom/gotokeep/keep/band/enums/SleepType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/band/enums/SleepType;->p:Lcom/gotokeep/keep/band/enums/SleepType;

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->b()Lcom/gotokeep/keep/band/enums/SleepType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    if-eq v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->a()S

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setSleepTime(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb11/j$f;->h:Lb11/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb11/j$f;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getSleepTime()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u7761\u7720\u6210\u529f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v3, v3, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lb11/j$f;->h:Lb11/j;

    iget-object v0, p0, Lb11/j$f;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    iget-object v1, p0, Lb11/j$f;->i:Lhj3/p;

    invoke-static {p1, v0, v1}, Lb11/j;->c(Lb11/j;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SleepData;

    invoke-virtual {p0, p1}, Lb11/j$f;->a(Lcom/gotokeep/keep/band/data/SleepData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
