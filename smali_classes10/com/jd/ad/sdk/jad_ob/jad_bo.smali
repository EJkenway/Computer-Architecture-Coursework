.class public Lcom/jd/ad/sdk/jad_ob/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lorg/json/JSONObject;

.field public static final jad_bo:[D

.field public static final jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 93

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_an:Lorg/json/JSONObject;

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_bo:[D

    const-string v1, "bWFrZQ=="

    const-string v2, "bW9kZWw="

    const-string v3, "aHdNb2RlbA=="

    const-string v4, "aHdOYW1l"

    const-string v5, "aGFyZHdhcmU="

    const-string v6, "bWFjaGluZVR5cGU="

    const-string v7, "aHd2"

    const-string v8, "Ym9hcmQ="

    const-string v9, "Ym9vdGxvYWRlcg=="

    const-string v10, "aHdNYWNoaW5l"

    const-string v11, "c3lzTWVtb3J5"

    const-string v12, "c3lzRGlza1NpemU="

    const-string v13, "ZnJlZURpc2tTcGFjZQ=="

    const-string v14, "Y3B1RnJlcXVlbmN5"

    const-string v15, "bWF4Q3B1RnJlcXVlbmN5"

    const-string v16, "bWluQ3B1RnJlcXVlbmN5"

    const-string v17, "Y3B1VHlwZQ=="

    const-string v18, "cGh5c2ljYWxDcHU="

    const-string v19, "bWFrZVBob25lQXZhaWxhYmxl"

    const-string v20, "dG91Y2hJZEF2YWlsYWJsZQ=="

    const-string v21, "cmVtYWluaW5nQmF0dGVyeUxldmVs"

    const-string v22, "cGx1Z2dlZA=="

    const-string v23, "c29m"

    const-string v24, "c2w="

    const-string v25, "cmM="

    const-string v26, "ZW0="

    const-string v27, "YWY="

    const-string v28, "ZGlzcGxheQ=="

    const-string v29, "cHBp"

    const-string v30, "c2NyZWVuV2lkdGg="

    const-string v31, "c2NyZWVuSGVpZ2h0"

    const-string v32, "b3NWZXJzaW9u"

    const-string v33, "b3NBcGlWZXJzaW9u"

    const-string v34, "b3NVcGRhdGVUaW1l"

    const-string v35, "amFpbGJyZWFr"

    const-string v36, "Zmxhc2hWZXI="

    const-string v37, "bGFuZ3VhZ2U="

    const-string v38, "dWE="

    const-string v39, "amRBcHBJbnN0YWxsZWQ="

    const-string v40, "cXFBcHBJbnN0YWxsZWQ="

    const-string v41, "d2NBcHBJbnN0YWxsZWQ="

    const-string v42, "dGJBcHBJbnN0YWxsZWQ="

    const-string v43, "dG1BcHBJbnN0YWxsZWQ="

    const-string v44, "cGRkQXBwSW5zdGFsbGVk"

    const-string v45, "YnVuZGxl"

    const-string v46, "YXBwTmFtZQ=="

    const-string v47, "YXBwVmVyc2lvbg=="

    const-string v48, "c2RrVmVyc2lvbg=="

    const-string v49, "c2RrQnVpbGRWZXJzaW9u"

    const-string v50, "Y2Fycmllcg=="

    const-string v51, "Y291bnRyeUNvZGU="

    const-string v52, "bW9iaWxlTmV0d29ya0NvZGU="

    const-string v53, "dHo="

    const-string v54, "ZmluZ2VycHJpbnQ="

    const-string v55, "ZGlk"

    const-string v56, "b2lkQ3VzdG9t"

    const-string v57, "aXA="

    const-string v58, "Y29ubmVjdGlvblR5cGU="

    const-string v59, "Z2Vv"

    const-string v60, "ZXh0"

    const-string v61, "c2Vuc29ycw=="

    const-string v62, "Z3lybw=="

    const-string v63, "YXBwVGFyZ2V0U2RrVmVyc2lvbg=="

    const-string v64, "cHJvY2Vzc05hbWU="

    const-string v65, "cG4="

    const-string v66, "c2RrQ2hhbm5lbA=="

    const-string v67, "aGFybW9ueU9T"

    const-string v68, "aGFybW9ueU9TVmVyc2lvbg=="

    const-string v69, "YW50aVNES1ZlcnNpb24="

    const-string v70, "aXNQaXBlRXhpc3Q="

    const-string v71, "aXNRRW11RHJpdmVyRXhpc3Q="

    const-string v72, "dmlydHVhbGFwcA=="

    const-string v73, "bG9ja19hd2FrZV9yZWNlaXZlcg=="

    const-string v74, "bGF1bmNoZXI="

    const-string v75, "ZGV2aWNlbmFtZQ=="

    const-string v76, "YnJhbmQ="

    const-string v77, "c3NpZA=="

    const-string v78, "YnNzaWQ="

    const-string v79, "dnBuQ29ubmVjdA=="

    const-string v80, "YnJpZ2h0bmVzcw=="

    const-string v81, "cnNzaQ=="

    const-string v82, "Ymx1ZXRvb3RoTmFtZQ=="

    const-string v83, "cHJvY2Vzc2NvdW50"

    const-string v84, "YmF0dGVyeVZvbHRhZ2U="

    const-string v85, "aXNIb29rZWQ="

    const-string v86, "aXNNb3JlT3Blbg=="

    const-string v87, "aXNEZWJ1Zw=="

    const-string v88, "aXNDbG91ZEVudg=="

    const-string v89, "YXBwbmFtZQ=="

    const-string v90, "cGFja2FnZW5hbWU="

    const-string v91, "aGFybW9ueU9TVmVyc2lvbg=="

    const-string v92, "c29haWQ="

    .line 3
    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_cp:Ljava/util/List;

    const-string v1, "bW9kZWw="

    const-string v2, "c3lzTWVtb3J5"

    const-string v3, "c3lzRGlza1NpemU="

    const-string v4, "cHBp"

    const-string v5, "c2NyZWVuV2lkdGg="

    const-string v6, "c2NyZWVuSGVpZ2h0"

    const-string v7, "b3NWZXJzaW9u"

    const-string v8, "b3NVcGRhdGVUaW1l"

    const-string v9, "amRBcHBJbnN0YWxsZWQ="

    const-string v10, "YnVuZGxl"

    const-string v11, "c2RrVmVyc2lvbg=="

    const-string v12, "ZGlk"

    const-string v13, "b2lkQ3VzdG9t"

    .line 4
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v1, "bW9kZWw="

    const-string v2, "c3lzTWVtb3J5"

    const-string v3, "c3lzRGlza1NpemU="

    const-string v4, "cHBp"

    const-string v5, "c2NyZWVuV2lkdGg="

    const-string v6, "c2NyZWVuSGVpZ2h0"

    const-string v7, "b3NWZXJzaW9u"

    const-string v8, "b3NVcGRhdGVUaW1l"

    const-string v9, "amRBcHBJbnN0YWxsZWQ="

    const-string v10, "YnVuZGxl"

    const-string v11, "c2RrVmVyc2lvbg=="

    const-string v12, "ZGlk"

    const-string v13, "b2lkQ3VzdG9t"

    .line 5
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
