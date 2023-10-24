.class final enum Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/live/OrientationMonitorAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

.field public static final enum b:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

.field public static final enum c:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

.field public static final enum d:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

.field private static final synthetic e:[Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;


# instance fields
.field public final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    const-string v1, "kUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    .line 2
    new-instance v1, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    const-string v3, "kRight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->b:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    .line 3
    new-instance v3, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    const-string v5, "kDown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->c:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    .line 4
    new-instance v5, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    const-string v7, "kLeft"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->d:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->e:[Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->e:[Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    return-object v0
.end method
