.class public final Le10/a;
.super Ljava/lang/Object;
.source "SleepChartRenderProxy.kt"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le10/a;->a:I

    iput-wide p3, p0, Le10/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le10/a;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le10/a;->b:J

    return-wide v0
.end method
