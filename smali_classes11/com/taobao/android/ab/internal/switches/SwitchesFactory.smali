.class public Lcom/taobao/android/ab/internal/switches/SwitchesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/android/ab/internal/switches/Switches;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/ab/internal/switches/a;

    invoke-direct {v0}, Lcom/taobao/android/ab/internal/switches/a;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/taobao/android/ab/internal/switches/Switches;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/taobao/android/ab/internal/switches/Switches;

    new-instance v2, Lcom/taobao/android/ab/internal/switches/c;

    invoke-direct {v2}, Lcom/taobao/android/ab/internal/switches/c;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/taobao/android/ab/internal/switches/a;

    invoke-direct {v2}, Lcom/taobao/android/ab/internal/switches/a;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/taobao/android/ab/internal/switches/SwitchesFactory$a;

    invoke-direct {v2}, Lcom/taobao/android/ab/internal/switches/SwitchesFactory$a;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/taobao/android/ab/internal/switches/SwitchesFactory$b;

    invoke-direct {v2}, Lcom/taobao/android/ab/internal/switches/SwitchesFactory$b;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;-><init>([Lcom/taobao/android/ab/internal/switches/Switches;)V

    return-object v0
.end method
