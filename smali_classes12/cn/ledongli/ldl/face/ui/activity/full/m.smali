.class public final synthetic Lcn/ledongli/ldl/face/ui/activity/full/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/full/HFaceRecognizeFullActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/face/ui/activity/full/HFaceRecognizeFullActivity;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/m;->a:Lcn/ledongli/ldl/face/ui/activity/full/HFaceRecognizeFullActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/full/m;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/m;->a:Lcn/ledongli/ldl/face/ui/activity/full/HFaceRecognizeFullActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/m;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/activity/full/HFaceRecognizeFullActivity;->s(Landroid/graphics/Rect;)V

    return-void
.end method
