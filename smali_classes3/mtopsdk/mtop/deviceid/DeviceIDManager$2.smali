.class public Lmtopsdk/mtop/deviceid/DeviceIDManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/deviceid/DeviceIDManager;->getDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

.field public final synthetic val$futureTask:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iput-object p2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;->val$futureTask:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;->val$futureTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
