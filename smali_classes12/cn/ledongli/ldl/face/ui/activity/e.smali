.class public final synthetic Lcn/ledongli/ldl/face/ui/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/e;->a:Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/e;->a:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/e;->a:Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/e;->a:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->r(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method
