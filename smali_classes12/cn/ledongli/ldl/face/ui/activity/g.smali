.class public final synthetic Lcn/ledongli/ldl/face/ui/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/g;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/g;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->t(Ljava/lang/String;)V

    return-void
.end method
