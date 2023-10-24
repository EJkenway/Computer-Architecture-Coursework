.class public final Lkw/q0;
.super Lkw/s;
.source "SleepStackedAreaChartItemModel.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkw/a2;)V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    iput-object p1, p0, Lkw/q0;->f:Ljava/lang/String;

    iput-wide p3, p0, Lkw/q0;->g:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkw/q0;->g:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/q0;->f:Ljava/lang/String;

    return-object v0
.end method
