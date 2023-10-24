.class public final Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->showShareDialog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$content:Ljava/lang/String;

.field public final synthetic val$image:Ljava/lang/String;

.field public final synthetic val$image_base64:Ljava/lang/String;

.field public final synthetic val$shared_to:I

.field public final synthetic val$shared_type:I

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_to:I

    iput p2, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_type:I

    iput-object p3, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$content:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image:Ljava/lang/String;

    iput-object p6, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image_base64:Ljava/lang/String;

    iput-object p8, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/content/DialogInterface;Landroid/widget/Button;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p3

    sget-object v2, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "2264"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    aput-object p1, v4, v7

    aput-object p2, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget v7, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_to:I

    iget v8, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_type:I

    iget-object v9, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$content:Ljava/lang/String;

    iget-object v10, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$title:Ljava/lang/String;

    iget-object v11, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image:Ljava/lang/String;

    iget-object v12, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$url:Ljava/lang/String;

    iget-object v13, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image_base64:Ljava/lang/String;

    iget-object v14, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static/range {v6 .. v14}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->doShare(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x4

    .line 2
    iget v0, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_to:I

    iget v2, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_type:I

    iget-object v3, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$content:Ljava/lang/String;

    iget-object v4, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$title:Ljava/lang/String;

    iget-object v5, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image:Ljava/lang/String;

    iget-object v6, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$url:Ljava/lang/String;

    iget-object v7, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image_base64:Ljava/lang/String;

    iget-object v8, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static/range {v15 .. v23}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->doShare(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    .line 3
    iget v0, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_to:I

    iget v2, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_type:I

    iget-object v3, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$content:Ljava/lang/String;

    iget-object v4, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$title:Ljava/lang/String;

    iget-object v5, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image:Ljava/lang/String;

    iget-object v6, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$url:Ljava/lang/String;

    iget-object v7, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image_base64:Ljava/lang/String;

    iget-object v8, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v24}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->doShare(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_0

    :cond_3
    const/16 v17, 0x2

    .line 4
    iget v0, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_to:I

    iget v2, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_type:I

    iget-object v3, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$content:Ljava/lang/String;

    iget-object v4, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$title:Ljava/lang/String;

    iget-object v5, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image:Ljava/lang/String;

    iget-object v6, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$url:Ljava/lang/String;

    iget-object v7, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image_base64:Ljava/lang/String;

    iget-object v8, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-static/range {v17 .. v25}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->doShare(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_0

    :cond_4
    const/16 v18, 0x3

    .line 5
    iget v0, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_to:I

    iget v2, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$shared_type:I

    iget-object v3, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$content:Ljava/lang/String;

    iget-object v4, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$title:Ljava/lang/String;

    iget-object v5, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image:Ljava/lang/String;

    iget-object v6, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$url:Ljava/lang/String;

    iget-object v7, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$image_base64:Ljava/lang/String;

    iget-object v8, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-static/range {v18 .. v26}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->doShare(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
