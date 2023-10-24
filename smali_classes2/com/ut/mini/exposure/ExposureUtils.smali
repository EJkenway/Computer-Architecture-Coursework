.class public Lcom/ut/mini/exposure/ExposureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UT_EXPOSURE_SPM_A:Ljava/lang/String; = "x-spm-a"

.field public static final UT_EXPOSURE_SPM_B:Ljava/lang/String; = "x-spm-b"

.field public static final UT_EXPOSURE_SPM_C:Ljava/lang/String; = "x-spm-c"

.field public static final UT_EXPOSURE_SPM_D:Ljava/lang/String; = "x-spm-d"

.field public static final UT_EXPROSURE_ARGS:Ljava/lang/String; = "UT_EXPROSURE_ARGS"

.field public static final UT_EXPROSURE_BLOCK:Ljava/lang/String; = "UT_EXPROSURE_BLOCK"

.field public static final UT_EXPROSURE_VIEWID:Ljava/lang/String; = "UT_EXPROSURE_VIEWID"

.field public static final ut_exposure_data_spm:I = -0x426e

.field public static final ut_exposure_root_spm:I = -0x426d

.field public static final ut_exprosure_common_info_tag:I = -0x426b

.field public static final ut_exprosure_ignore_tag:I = -0x426c

.field public static final ut_exprosure_tag:I = -0x4269

.field public static final ut_exprosure_tag_for_weex:I = -0x426a

.field private static final ut_exprosure_viewgroup_tag:I = -0x426f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearExposureForWeex(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error,view is null"

    aput-object v2, p0, v1

    .line 1
    invoke-static {v0, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, -0x426a

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static clearIgnoreTagForExposureView(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, -0x426c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static clearViewGroupTagForExposureView(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, -0x426f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static isExposureView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x4269

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isExposureViewForWeex(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x426a

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isIngoneExposureView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x426c

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isViewGroupExposureView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x426f

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static setExposure(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "error,view is null"

    aput-object p1, p0, v0

    .line 1
    invoke-static {v2, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "error,block is empty"

    aput-object p1, p0, v0

    .line 3
    invoke-static {v2, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "error,viewId is empty"

    aput-object p1, p0, v0

    .line 5
    invoke-static {v2, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UT_EXPROSURE_BLOCK"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UT_EXPROSURE_VIEWID"

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const-string p1, "UT_EXPROSURE_ARGS"

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 p1, -0x4269

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setExposureForWeex(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error,view is null"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0, v0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, -0x426a

    const-string v1, "auto"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setExposureSpmAB(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "error,view is null"

    aput-object p1, p0, v0

    .line 1
    invoke-static {v2, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-spm-a"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-spm-b"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, -0x426d

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "spmA or spmB is empty"

    aput-object p1, p0, v0

    .line 7
    invoke-static {v2, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setExposureSpmCD(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "error,view is null"

    aput-object p1, p0, v0

    .line 1
    invoke-static {v2, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-spm-c"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-spm-d"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, -0x426e

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "spmC or spmD is empty"

    aput-object p1, p0, v0

    .line 7
    invoke-static {v2, p0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setIgnoreTagForExposureView(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, -0x426c

    const-string v1, "user"

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setViewGroupTagForExposureView(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, -0x426f

    const-string v1, "1"

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
