.class public Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;
.super Lcom/taobao/phenix/loader/network/NetworkResponseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSizeWarningException"
.end annotation


# static fields
.field private static sImageWarningSize:I


# instance fields
.field private final exceededTimes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image size["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] exceeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;->sImageWarningSize:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-direct {p0, v1, v0}, Lcom/taobao/phenix/loader/network/NetworkResponseException;-><init>(ILjava/lang/String;)V

    .line 2
    sget v0, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;->sImageWarningSize:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;->exceededTimes:I

    return-void
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;->sImageWarningSize:I

    return p0
.end method

.method public static synthetic access$100(I)Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;->newWarningExceptionIfExceeded(I)Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;->exceededTimes:I

    return p0
.end method

.method private static newWarningExceptionIfExceeded(I)Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;
    .locals 1

    .line 1
    sget v0, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;->sImageWarningSize:I

    if-lez v0, :cond_1

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;

    invoke-direct {v0, p0}, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor$ImageSizeWarningException;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
