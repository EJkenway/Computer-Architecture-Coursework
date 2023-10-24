.class public final Lj7/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Ljava/lang/String; = "APM-Slardar"

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "block_monitor"

    const-string v1, "serious_block_monitor"

    const-string v2, "memory_object_monitor"

    const-string v3, "cpu_trace"

    const-string v4, "cpu_exception_trace"

    const-string v5, "drop_frame_stack"

    const-string v6, "cpu_trace"

    const-string v7, "battery_trace"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj7/a;->b:Ljava/util/List;

    return-void
.end method
