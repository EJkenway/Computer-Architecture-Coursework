.class public Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothObj"
.end annotation


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->x:D

    .line 3
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    return-void
.end method
