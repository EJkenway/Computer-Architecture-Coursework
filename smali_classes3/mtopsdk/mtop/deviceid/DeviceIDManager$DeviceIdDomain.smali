.class public Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/deviceid/DeviceIDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceIdDomain"
.end annotation


# instance fields
.field public mCreated:Z

.field public mDeviceId:Ljava/lang/String;

.field public mLastFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mLastFuture:Ljava/util/concurrent/Future;

    return-void
.end method
