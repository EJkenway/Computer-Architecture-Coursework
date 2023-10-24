.class public Lcom/alibaba/appmonitor/sample/StatConfig;
.super Lcom/alibaba/appmonitor/sample/AMConifg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    value = "ap_stat"
.end annotation


# instance fields
.field public detail:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/sample/AMConifg;-><init>()V

    return-void
.end method

.method private detail(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/sample/AMConifg;->isContains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/sample/AMConifg;->getNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/sample/StatConfig;

    invoke-direct {v0, p1}, Lcom/alibaba/appmonitor/sample/StatConfig;->detail(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/sample/StatConfig;->isDetail()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/sample/StatConfig;->isDetail()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public isDetail()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/sample/StatConfig;->detail:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDetail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/sample/StatConfig;->detail(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method
