.class public Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$FILTER_TYPE;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$DOWNLOAD_TYPE;
    }
.end annotation


# static fields
.field public static final DX_IMAGEVIEW_FILTERTYPE_GRAY:I = 0x1

.field public static final DX_IMAGEVIEW_FILTERTYPE_NONE:I = 0x0

.field public static final HEIGHT_LIMIT:Ljava/lang/String; = "heightLimit"

.field public static final OPT_TYPE_DEFAULT:I = 0x0

.field public static final OPT_TYPE_ORIGINAL:I = 0x1

.field public static final OPT_TYPE_WEBP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "DXImageWidgetNode"

.field public static final WIDTH_LIMIT:Ljava/lang/String; = "widthLimit"

.field private static final a:I = 0x0

.field public static a:Landroid/util/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x1

.field public static b:Landroid/util/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I = 0x2


# instance fields
.field private a:D

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:D

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/util/LruCache;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:D

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Z

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:I

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:D

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->f:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    sget-object p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method private q(Landroid/widget/ImageView;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_imageview_renderview_timestamp_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_imageview_createview_timestamp_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DXImageViewOnCreateTimestampKey"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DXImageViewOnRenderTimestampKey"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DXImageViewIsReuseKey"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DXImageViewRenderTypeKey"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DXImageViewIsMainKey"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->q()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "DXImageOption"

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:D

    return-wide v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;-><init>()V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public extraHandleDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/4 v0, 0x1

    const-wide v1, -0x297d48240a33d17bL    # -5.495061243768855E108

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, -0x3ccaf041434e871L

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    return v0

    :cond_1
    const-wide v0, -0x9b35a9be6a468faL    # -7.047111223585464E261

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-nez v3, :cond_2

    return v2

    :cond_2
    const-wide v0, -0x63da16793a5726ceL

    cmp-long v3, v0, p1

    if-nez v3, :cond_3

    return v2

    .line 1
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Z

    return-void
.end method

.method public m(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:D

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 4
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:D

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:I

    .line 8
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Z

    .line 10
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    .line 11
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Z

    .line 12
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Z

    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:I

    .line 16
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:D

    .line 18
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:Z

    .line 19
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->f:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->f:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->g(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->buildView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    :goto_0
    sget p1, Lcom/taobao/android/dinamic/R$id;->dx_imageview_createview_timestamp_key:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    goto :goto_5

    .line 5
    :cond_3
    :goto_2
    iget-wide v5, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:D

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_5

    int-to-double v5, v1

    int-to-double v9, v3

    div-double/2addr v5, v9

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_9

    int-to-double v1, v0

    mul-double v1, v1, v5

    double-to-int v4, v1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_7

    int-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v4, v1

    move v11, v4

    move v4, v0

    move v0, v11

    goto :goto_4

    :cond_7
    move v4, v0

    :cond_8
    const/4 v0, 0x0

    .line 14
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v1

    move v1, v0

    move v0, v11

    .line 16
    :goto_5
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->g()I

    move-result v1

    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->c:I

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:I

    invoke-virtual {p0, p2, v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->r(Landroid/widget/ImageView;I)V

    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->f:I

    invoke-static {p2, v1}, Lcom/taobao/android/dinamicx/util/ImageFilterUtil;->b(Landroid/widget/ImageView;I)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/taobao/analysis/v3/FalcoTracer;->injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->H(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 17
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->h:Z

    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_7

    .line 19
    :cond_3
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$a;

    invoke-direct {v2, p0, v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p0, p2, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->t(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->v(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->h:Z

    .line 26
    :cond_7
    :goto_2
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->h:Z

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d:I

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_8
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 30
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    const-string v5, "borderColor"

    const/4 v6, 0x2

    invoke-virtual {p0, v5, v6, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    if-eqz p1, :cond_9

    .line 31
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:I

    .line 32
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 33
    :cond_9
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    if-lez p1, :cond_a

    .line 34
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:I

    .line 35
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 36
    :cond_a
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-lez p1, :cond_b

    new-array v3, v7, [I

    aput p1, v3, v2

    aput p1, v3, v4

    aput p1, v3, v6

    aput p1, v3, v5

    goto :goto_3

    .line 37
    :cond_b
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    if-gtz p1, :cond_c

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    if-gtz p1, :cond_c

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    if-gtz p1, :cond_c

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    if-gtz p1, :cond_c

    .line 38
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->c(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    new-array v3, v7, [I

    .line 39
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    aput p1, v3, v2

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    aput p1, v3, v4

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    aput p1, v3, v6

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    aput p1, v3, v5

    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    .line 40
    iput-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:[I

    .line 41
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->e(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 42
    :cond_e
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    const/4 v3, -0x2

    if-ne p1, v3, :cond_f

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-eq v5, v3, :cond_f

    const-string p1, "heightLimit"

    .line 43
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->f(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    goto :goto_4

    :cond_f
    if-eq p1, v3, :cond_10

    .line 45
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne p1, v3, :cond_10

    const-string p1, "widthLimit"

    .line 46
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->f(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 48
    :cond_10
    :goto_4
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Z

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->c:Z

    .line 49
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 50
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->p()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Z

    goto :goto_6

    .line 51
    :cond_12
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Z

    .line 52
    :goto_6
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Z

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->g(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 53
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:I

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->h(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I

    .line 54
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:D

    invoke-static {v0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->i(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;D)D

    .line 55
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:Z

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->j(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 56
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->g(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 57
    :cond_13
    :try_start_1
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->q(Landroid/widget/ImageView;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v2

    const-string v3, "DXImageWidgetNode"

    const-string v4, "setImagePerformanceOption"

    .line 58
    invoke-static {v3, v4, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_7
    invoke-interface {p1, p2, v1, v0}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    const-wide v0, 0x696419643c4a378aL    # 4.80779128386649E199

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:D

    goto :goto_0

    :cond_0
    const-wide v0, 0x12e2e988e1fe95f8L    # 1.0715099963193633E-217

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:D

    :cond_1
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const-wide v0, 0xe165914fcab5bb3L    # 8.378797283285606E-241

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:I

    goto :goto_0

    :cond_0
    const-wide v0, 0x102ee8a97340fa4bL    # 9.954420421345965E-231

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-nez v4, :cond_2

    if-ne p3, v3, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x297d48240a33d17bL    # -5.495061243768855E108

    cmp-long v4, v0, p1

    if-nez v4, :cond_4

    if-ne p3, v3, :cond_3

    const/4 v2, 0x1

    .line 3
    :cond_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Z

    goto :goto_0

    :cond_4
    const-wide v0, -0x3ccaf041434e871L

    cmp-long v4, v0, p1

    if-nez v4, :cond_6

    if-ne p3, v3, :cond_5

    const/4 v2, 0x1

    .line 4
    :cond_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Z

    goto :goto_0

    :cond_6
    const-wide v0, -0x5a124a398d6297afL    # -5.486246849028935E-126

    cmp-long v4, p1, v0

    if-nez v4, :cond_8

    if-eqz p3, :cond_7

    const/4 v2, 0x1

    .line 5
    :cond_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Z

    goto :goto_0

    :cond_8
    const-wide v0, -0x9b35a9be6a468faL    # -7.047111223585464E261

    cmp-long v4, p1, v0

    if-nez v4, :cond_9

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:I

    goto :goto_0

    :cond_9
    const-wide v0, -0x60ed63e129b34568L    # -5.29474521520365E-159

    cmp-long v4, p1, v0

    if-nez v4, :cond_b

    if-eqz p3, :cond_a

    const/4 v2, 0x1

    .line 7
    :cond_a
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->e:Z

    goto :goto_0

    :cond_b
    const-wide v0, -0x63da16793a5726ceL

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->f:I

    goto :goto_0

    .line 9
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 3

    const-wide v0, 0x106831da1008L

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    instance-of p1, p3, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2
    check-cast p3, Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const-wide v0, 0x52ff33d38a18698eL    # 6.356050624455719E91

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 3
    instance-of p1, p3, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    check-cast p3, Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x5f1a365c5e0fa84dL    # 1.3406757844175753E150

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, 0x30dc582c251fba3eL    # 2.5066211307733665E-73

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, 0x7ab61d8cad38a78dL    # 1.2846099642439877E283

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide v0, 0x4a6a749e9c810813L    # 3.0931858120947338E50

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Landroid/widget/ImageView;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    const-string v2, "backGroundColor"

    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public v(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;

    invoke-direct {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Z

    if-eqz v2, :cond_2

    .line 7
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_CURRENT_IMAGE_NAME:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->n(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->c:Ljava/lang/String;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d:I

    return-void
.end method
