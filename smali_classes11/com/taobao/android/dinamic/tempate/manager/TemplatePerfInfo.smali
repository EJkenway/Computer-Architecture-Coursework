.class public Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERF_PHASE_IN_DEFAULT:I = 0x4

.field public static final PERF_PHASE_IN_FILE:I = 0x2

.field public static final PERF_PHASE_IN_JOBJC:I = 0x5

.field public static final PERF_PHASE_IN_MEM:I = 0x1

.field public static final PERF_PHASE_IN_REMOTE:I = 0x3


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:J

    .line 10
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->b:J

    .line 11
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:J

    .line 4
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->b:J

    .line 5
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->c:J

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:Ljava/lang/String;

    return-void
.end method
