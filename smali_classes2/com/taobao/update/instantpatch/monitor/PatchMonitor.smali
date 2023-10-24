.class public Lcom/taobao/update/instantpatch/monitor/PatchMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARG_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final ARG_INSTALL:Ljava/lang/String; = "install"

.field public static final ARG_REVUPDATE:Ljava/lang/String; = "revupdate"

.field private static final a:Ljava/lang/String; = "instantpatch"

.field private static final b:Ljava/lang/String; = "update_instantpatch"

.field private static final c:Ljava/lang/String; = "instantpatch"

.field public static context:Landroid/content/Context;

.field public static preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "toVersion"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "stage"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "cost"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "error_code"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "error_msg"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    const-string v2, "update_instantpatch"

    const-string v3, "instantpatch"

    .line 9
    invoke-static {v2, v3, v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 10
    invoke-static {}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->instance()Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/update/instantpatch/monitor/PatchMonitor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/taobao/update/instantpatch/monitor/PatchMonitor;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stat(ZLjava/lang/String;JILjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 2
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    const-string p7, "toVersion"

    invoke-virtual {v0, p7, p6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p6

    const-string p7, "stage"

    .line 3
    invoke-virtual {p6, p7, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cost"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string p2, "success"

    .line 5
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    const-string p1, "error_msg"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    const-string p2, "update_instantpatch"

    const-string p3, "instantpatch"

    .line 9
    invoke-static {p2, p3, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method
