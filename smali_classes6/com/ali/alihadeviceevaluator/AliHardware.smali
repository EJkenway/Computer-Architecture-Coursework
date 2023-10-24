.class public final Lcom/ali/alihadeviceevaluator/AliHardware;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_PEROID:Ljava/lang/String; = "peroid"

.field public static final CONFIG_SWITCH:Ljava/lang/String; = "switch"

.field public static final DEVICE_LEVEL_0:I = 0x0

.field public static final DEVICE_LEVEL_1:I = 0x1

.field public static final DEVICE_LEVEL_2:I = 0x2

.field public static final DEVICE_LEVEL_3:I = 0x3

.field public static final DEVICE_LEVEL_4:I = 0x4

.field public static final DEVICE_LEVEL_5:I = 0x5

.field public static final DEVICE_LEVEL_CLOSE:I = -0x3

.field public static final DEVICE_LEVEL_INNER_ERROR:I = -0x1

.field public static final DEVICE_LEVEL_NOT_READY:I = -0x2

.field private static a:Lcom/ali/alihadeviceevaluator/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/alihadeviceevaluator/AliHardware;->a:Lcom/ali/alihadeviceevaluator/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/b;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ali/alihadeviceevaluator/AliHardware;->a:Lcom/ali/alihadeviceevaluator/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ali/alihadeviceevaluator/b;->b(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/ali/alihadeviceevaluator/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/alihadeviceevaluator/AliHardware;->a:Lcom/ali/alihadeviceevaluator/b;

    return-void
.end method
