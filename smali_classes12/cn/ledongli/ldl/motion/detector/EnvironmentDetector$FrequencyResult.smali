.class public Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrequencyResult"
.end annotation


# instance fields
.field public a:D

.field public final synthetic a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

.field public a:Z

.field public b:D


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:D

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->b:D

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:Z

    return-void
.end method
