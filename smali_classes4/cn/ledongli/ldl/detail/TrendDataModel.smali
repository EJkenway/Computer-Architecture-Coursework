.class public Lcn/ledongli/ldl/detail/TrendDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public a:[D

.field public a:[I

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/detail/TrendDataModel;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v2, p0, Lcn/ledongli/ldl/detail/TrendDataModel;->b:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/detail/TrendDataModel;->c:D

    return-void
.end method
