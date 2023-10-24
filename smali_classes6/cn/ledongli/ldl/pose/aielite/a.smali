.class public final synthetic Lcn/ledongli/ldl/pose/aielite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

.field public final synthetic a:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;

.field public final synthetic a:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

.field public final synthetic a:Lcom/alisports/pose/controller/BodyRect;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Ljava/util/Map;

    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

    iput-object p5, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcom/alisports/pose/controller/BodyRect;

    iput-boolean p6, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Z

    iput-boolean p7, p0, Lcn/ledongli/ldl/pose/aielite/a;->b:Z

    iput-object p8, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Ljava/util/Map;

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcom/alisports/pose/controller/BodyRect;

    iget-boolean v5, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Z

    iget-boolean v6, p0, Lcn/ledongli/ldl/pose/aielite/a;->b:Z

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/a;->a:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;

    invoke-virtual/range {v0 .. v7}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->a(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    return-void
.end method
