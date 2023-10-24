.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "_oldmenuUpdateTime"

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppDesc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    const-wide/16 v6, 0x32

    const-string v8, "TinyActionSheetMenu"

    if-eqz v5, :cond_9

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "_old"

    const-string v10, ""

    const-string v11, "_"

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_oldmenu"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v10}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    :try_start_0
    const-string v0, "0"

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_2

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v13

    :goto_1
    cmp-long v0, v16, v13

    if-lez v0, :cond_5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v16

    const-wide/32 v16, 0x5265c00

    .line 17
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getTinyMenuUpdateInterval(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    cmp-long v0, v13, v16

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 v13, 0x1

    .line 20
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v13, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;

    invoke-direct {v0, v1, v12}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    .line 22
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    iget-object v6, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    .line 23
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :try_start_2
    const-string v0, "eyJyZXN1bHQiOnsibWVudXMiOlt7ImFjdGlvbiI6InN0YXJ0QXBwIiwiY2FsbGJhY2siOiJmdW5jdGlvbigpe30iLCJpY29uIjoiaHR0cHM6Ly96b3MuYWxpcGF5b2JqZWN0cy5jb20vY21zbW5nL2Ntcy9pbWFnZXMvaXpmZmVhYTYvYTIwMzkwNDktMzAwNy00YTA0LTllYjItNTY2ZjZjMDg4NTI5LnBuZyIsIm1pZCI6IjEwMDEiLCJuYW1lIjoi5YWz5LqOIiwib3B0aW9ucyI6IntcbiAgYXBwSWQ6ICc2NjY2NjcxOCcsXG4gIHBhcmFtOiB7XG4gICAgdXJsOiAnL3d3dy9kZXRhaWwuaHRtbCcsXG4gICAgdGlueUFwcElkOiAneyVBUFBfSUQlfScsXG4gICAgdGlueUFwcFZlcnNpb246ICd7JUFQUF9QQUNLQUdFX05JQ0slfScsIFxuICAgIHRpbnlBcHBTY2VuZTogJ3slQVBQX1NDRU5FJX0nLFxuICAgIGFwcENsZWFyVG9wOiBmYWxzZVxuICB9LFxuICBjbG9zZUN1cnJlbnRBcHA6IGZhbHNlXG59In0seyJhY3Rpb24iOiJzdGFydFNoYXJlIiwiY2FsbGJhY2siOiJmdW5jdGlvbihyZXMpe1xuICB2YXIgbXNnPXJlc1tcIm1lc3NhZ2VcIl18fFwiXCI7XG4gIGlmKG1zZy5pbmRleE9mKCdjYW5jZWxlZCcpPj0wKXtyZXR1cm47fVxuICB2YXIgZW5hYmxlVGFiQmFyID0gQWxpcGF5SlNCcmlkZ2Uuc3RhcnR1cFBhcmFtcy5lbmFibGVUYWJCYXIgPT09IHRydWUgfHwgIEFsaXBheUpTQnJpZGdlLnN0YXJ0dXBQYXJhbXMuZW5hYmxlVGFiQmFyID09PSAnWUVTJyA/ICcmZW5hYmxlVGFiQmFyPVlFUycgOiAnJztcbiAgdmFyIHNjaGVtYSA9ICdhbGlwYXlzOi8vcGxhdGZvcm1hcGkvc3RhcnRhcHA/YXBwSWQ9eyVBUFBfSUQlfScgKyBlbmFibGVUYWJCYXI7XG4gIHZhciBocmVmID0gJ3slQVBQX1VSTCV9JztcbiAgdmFyIHN1cHBvcnRBbmRyb2lkU25hcHNob3QgPSAoY29tcGFyZUFsaXBheVZlcnNpb24oJzEwLjEuMCcpID4gLTEpOyBcbiAgdmFyIGlzQW5kcm9pZCA9IC9hbmRyb2lkL2kudGVzdCh3aW5kb3cubmF2aWdhdG9yLnVzZXJBZ2VudCk7XG4gIHZhciBvcHRzID0ge1xuICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICBwYXJhbToge1xuICAgICAgY29udGVudFR5cGU6ICd1cmwnLFxuICAgICAgdGl0bGU6ICd7JUFQUF9OQU1FJX0nLFxuICAgICAgY29udGVudDogJ3slQVBQX0RFU0MlfScgfHwgJ+aUr+S7mOWuneWwj+eoi+W6jy17JUFQUF9OQU1FJX0nLFxuICAgICAgaW1hZ2VVcmw6ICd7JUFQUF9JQ09OJX0nLFxuICAgICAgaWNvblVybDogJ3slQVBQX0lDT04lfScsXG4gICAgICB1cmw6IGhyZWZcbiAgICB9XG4gIH07XG5cbiAgaWYgKHJlcy5jaGFubmVsTmFtZSA9PT0gJ1dlaXhpbicgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdRUScgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdXZWl4aW5UaW1lTGluZScgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdRUVpvbmUnKSB7XG4gICAgb3B0cyA9IHtcbiAgICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICAgIHBhcmFtOiAge1xuICAgICAgICB0aXRsZTogJ3slQVBQX05BTUUlfScsXG4gICAgICAgIGNvbnRlbnQ6ICd7JUFQUF9ERVNDJX0nIHx8ICfmlK/ku5jlrp3lsI/nqIvluo8teyVBUFBfTkFNRSV9JyxcbiAgICAgICAgdXJsOiAnJyxcbiAgICAgICAgaW1hZ2VVcmw6ICd7JUFQUF9JQ09OJX0nLFxuICAgICAgICBvdGhlclBhcmFtczoge1xuICAgICAgICAgIGJpelR5cGU6ICdDT01NT05fQ09ORklHJyxcbiAgICAgICAgICBzaGFyZVRpdGxlOiAnJyxcbiAgICAgICAgICBpY29uVVJMOiAneyVBUFBfSUNPTiV9JyxcbiAgICAgICAgICBidG4xOiAn5Y+W5raIJyxcbiAgICAgICAgICBidG4xQTogJycsXG4gICAgICAgICAgYnRuMjogJ+WOu+eci+eciycsXG4gICAgICAgICAgYnRuMkE6ICdhbGlwYXlzOi8vcGxhdGZvcm1hcGkvc3RhcnRhcHA/YXBwSWQ9eyVBUFBfSUQlfSZ1cmw9JytlbmNvZGVVUklDb21wb25lbnQoaHJlZiksXG4gICAgICAgICAgcHJlQ29udGVudDogJyPlkLHlj6Pku6Qj6ZW/5oyJ5aSN5Yi25q2k5p2h5raI5oGv77yM5omT5byA5pSv5LuY5a6d5Y2z5Y+v5L2/55SoW3slQVBQX05BTUUlfV3lsI/nqIvluo8nLFxuICAgICAgICAgIGVuZENvbnRlbnQ6ICcnXG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9O1xuICB9XG4gIGlmIChyZXMuY2hhbm5lbE5hbWUgPT09ICdBTFBUaW1lTGluZScgJiYgJ3slQVBQX0RFU0MlfScpIHtcbiAgICBvcHRzLnBhcmFtLnRpdGxlICs9ICcgLSB7JUFQUF9ERVNDJX0nXG4gIH1cbiAgaWYgKHJlcy5jaGFubmVsTmFtZSA9PT0gJ0FMUENvbnRhY3QnICYmICghaXNBbmRyb2lkIHx8IChpc0FuZHJvaWQgJiYgc3VwcG9ydEFuZHJvaWRTbmFwc2hvdCkpKSB7XG4gICAgb3B0cyA9IHtcbiAgICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICAgIHBhcmFtOiB7XG4gICAgICAgIGNvbnRlbnRUeXBlOiAndGlueUFwcCcsIFxuICAgICAgICB0aXRsZTogJ3slQVBQX05BTUUlfScsXG4gICAgICAgIGNvbnRlbnQ6ICd7JUFQUF9ERVNDJX0nIHx8ICfmlK/ku5jlrp3lsI/nqIvluo8teyVBUFBfTkFNRSV9JyxcbiAgICAgICAgdXJsOiBocmVmLFxuICAgICAgICBvdGhlclBhcmFtczoge1xuICAgICAgICAgIGFwcE5hbWU6J3slQVBQX05BTUUlfScsXG4gICAgICAgICAgYXBwSWNvbjoneyVBUFBfSUNPTiV9JyxcbiAgICAgICAgICBhcHBUeXBlOiflsI/nqIvluo8nXG4gICAgICAgIH0gXG4gICAgICB9XG4gICAgfTtcbiAgICBBbGlwYXlKU0JyaWRnZS5jYWxsKCdzbmFwc2hvdCcsIHtcbiAgICAgIHJhbmdlOiBpc0FuZHJvaWQgPyAnZW1iZWR2aWV3JyA6ICdzY3JlZW4nLFxuICAgICAgZGF0YVR5cGU6ICdmaWxlVVJMJyxcbiAgICAgIHNhdmVUb0dhbGxlcnk6IGZhbHNlXG4gICAgfSwgZnVuY3Rpb24gKHJlc3VsdCkge1xuICAgICAgY29uc29sZS5sb2coJ3NuYXBzaG90Pj4+Pj4gJywgcmVzdWx0KTtcbiAgICAgIGlmKHJlc3VsdC5maWxlVVJMKSB7XG4gICAgICAgIEFsaXBheUpTQnJpZGdlLmNhbGwoJ3VwbG9hZEltYWdlJywge1xuICAgICAgICAgIGRhdGE6IHJlc3VsdC5maWxlVVJMLCAvLyBiYXNlNjTnvJbnoIHov4fnmoTlm77niYflrZfoioLmtYEg5oiWIOWbvueJh+eahOaWh+S7tlVSTOKAnGZpbGU6Ly94eHh44oCdXG4gICAgICAgICAgZGF0YVR5cGU6ICdmaWxlVVJMJywgXG4gICAgICAgICAgY29tcHJlc3M6IDMsXG4gICAgICAgICAgYnVzaW5lc3M6IFwibXVsdGlNZWRpYVwiIC8vIOWPr+mAie+8jCDpu5jorqTkuLrigJxOZWJ1bGFCaXrigJ1cbiAgICAgICAgfSwgZnVuY3Rpb24gKHJlc3VsdCkge1xuICAgICAgICAgIGNvbnNvbGUubG9nKCd1cGxvYWRJbWFnZT4+Pj4+ICcsIHJlc3VsdCk7XG4gICAgICAgICAgaWYocmVzdWx0Lm11bHRpbWVkaWFJRCkge1xuICAgICAgICAgICAgb3B0cy5wYXJhbS5pY29uVXJsID0gcmVzdWx0Lm11bHRpbWVkaWFJRDtcbiAgICAgICAgICB9IFxuICAgICAgICAgIHNoYXJlVG9DaGFubmVsKCk7XG4gICAgICAgIH0pO1xuICAgICAgfSBlbHNlIHtcbiAgICAgICAgc2hhcmVUb0NoYW5uZWwoKTtcbiAgICAgIH1cbiAgICB9KTtcbiAgfSBlbHNlIHtcbiAgICBzaGFyZVRvQ2hhbm5lbCgpO1xuICB9XG4gIGZ1bmN0aW9uIHNoYXJlVG9DaGFubmVsKCkge1xuICAgIGNvbnNvbGUubG9nKCdvcHRzPj4+PicsIG9wdHMpO1xuICAgIEFsaXBheUpTQnJpZGdlLmNhbGwoJ3NoYXJlVG9DaGFubmVsJywgb3B0cyAsIGZ1bmN0aW9uKHNoYXJlUmVzdWx0KXtcbiAgICAgIHZhciBldnQgPSBkb2N1bWVudC5jcmVhdGVFdmVudCgnRXZlbnRzJyk7XG4gICAgICBldnQuaW5pdEV2ZW50KCdhZnRlclNoYXJlJywgZmFsc2UsIHRydWUpO1xuICAgICAgZXZ0LmRhdGEgPSBzaGFyZVJlc3VsdCB8fCB7fTtcbiAgICAgIGRvY3VtZW50LmRpc3BhdGNoRXZlbnQoZXZ0KTtcbiAgICB9KTtcbiAgfVxuICBmdW5jdGlvbiBjb21wYXJlQWxpcGF5VmVyc2lvbih0YXJnZXRWZXJzaW9uKSB7XG4gICAgdmFyIHZlciA9IG5hdmlnYXRvci51c2VyQWdlbnQubWF0Y2goL0FsaXBheUNsaWVudFxcLyhbXFxkLl0rKSAvaSkgfHwgW107XG4gICAgdmFyIHRhciA9IHRhcmdldFZlcnNpb24uc3BsaXQoJy4nKTtcbiAgICB2YXIgcmVzdWx0ID0gMDtcbiAgICBpZiAodmVyWzFdKSB7XG4gICAgICB2ZXIgPSB2ZXJbMV0uc3BsaXQoJy4nKTtcbiAgICB9XG5cbiAgICBmb3IgKHZhciBfdiwgX3QsIGkgPSAwOyBpIDwgMzsgaSsrKSB7XG4gICAgICBfdiA9IHZlcltpXSB8fCAwO1xuICAgICAgX3QgPSB0YXJbaV0gfHwgMDtcblxuICAgICAgaWYgKCtfdCA8ICtfdikge1xuICAgICAgICByZXN1bHQgPSAxO1xuICAgICAgICBicmVhaztcbiAgICAgIH0gZWxzZSBpZiAoK190ID4gK192KSB7XG4gICAgICAgIHJlc3VsdCA9IC0xO1xuICAgICAgICBicmVhaztcbiAgICAgIH1cbiAgICB9XG4gICAgcmV0dXJuIHJlc3VsdDtcbiAgfVxufSIsImljb24iOiJodHRwczovL3pvcy5hbGlwYXlvYmplY3RzLmNvbS9jbXNtbmcvY21zL2ltYWdlcy9pemZmZXZjYy9kOGRjNDY5Yi1iOGU4LTQ4MmUtOTg0NC03NjIwMmJlZTU0MDQucG5nIiwibWlkIjoiMTAwMiIsIm5hbWUiOiLliIbkuqsiLCJvcHRpb25zIjoie1xuICBiaXpUeXBlOiAnSDVBcHBfREQnLFxuICBzZW5kRXZlbnQ6dHJ1ZSxcbiAgb25seVNlbGVjdENoYW5uZWw6IFtcbiAgICAnV2VpYm8nLFxuICAgICdBTFBDb250YWN0JyxcbiAgICAnQUxQVGltZUxpbmUnLFxuICAgICdTTVMnLFxuICAgICdXZWl4aW4nLFxuICAgICdXZWl4aW5UaW1lTGluZScsXG4gICAgJ1FRJyxcbiAgICAnUVFab25lJyxcbiAgICAnRGluZ1RhbGtTZXNzaW9uJ1xuICBdXG59In1dfSwic3VjY2VzcyI6dHJ1ZX0="

    .line 31
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 32
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$2;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 33
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
