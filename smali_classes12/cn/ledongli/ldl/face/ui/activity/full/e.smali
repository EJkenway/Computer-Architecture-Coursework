.class public final synthetic Lcn/ledongli/ldl/face/ui/activity/full/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/e;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/full/e;->a:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/e;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/e;->a:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->v(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method
