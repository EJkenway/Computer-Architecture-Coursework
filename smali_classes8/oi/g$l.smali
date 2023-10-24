.class public final Loi/g$l;
.super Ljava/lang/Object;
.source "DataCallbackWrapperFactory.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/g;->l(Loi/f;)Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/TodayData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/f;


# direct methods
.method public constructor <init>(Loi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/g$l;->a:Loi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/TodayData;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Loi/g$l;->a:Loi/f;

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loi/g$l;->a:Loi/f;

    invoke-static {}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->newBuilder()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/TodayData;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setAee(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/TodayData;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setRee(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/TodayData;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setSportTime(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/TodayData;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setSleepTime(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/TodayData;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setStep(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/TodayData;->b()B

    move-result p1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setLastHeartrate(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/TodayData;

    invoke-virtual {p0, p1}, Loi/g$l;->a(Lcom/gotokeep/keep/band/data/TodayData;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/g$l;->a:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
