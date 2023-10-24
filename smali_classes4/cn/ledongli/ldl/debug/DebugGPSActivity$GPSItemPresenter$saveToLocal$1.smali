.class public final Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;->f(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;->a:Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;

    iput-object p2, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6350"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;->a:Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;

    invoke-static {v1}, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;->a(Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "down_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/FileUtils;->createFileByDeleteOldFile(Ljava/lang/String;)Z

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$saveToLocal$1;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
