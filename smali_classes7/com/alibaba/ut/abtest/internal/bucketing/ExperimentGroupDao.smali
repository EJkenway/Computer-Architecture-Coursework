.class public abstract Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;
.super Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ut/abtest/internal/database/ABBaseDao<",
        "Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;->w(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;

    invoke-direct {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
