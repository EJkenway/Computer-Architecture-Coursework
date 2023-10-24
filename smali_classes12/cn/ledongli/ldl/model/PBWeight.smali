.class public Lcn/ledongli/ldl/model/PBWeight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cli_add_time:J

.field public pvalue:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/PBWeight;->pvalue:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/model/PBWeight;->cli_add_time:J

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/model/PBWeight;->pvalue:F

    .line 5
    iput-wide p2, p0, Lcn/ledongli/ldl/model/PBWeight;->cli_add_time:J

    return-void
.end method
