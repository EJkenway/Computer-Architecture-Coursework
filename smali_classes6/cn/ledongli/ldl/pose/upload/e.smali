.class public final synthetic Lcn/ledongli/ldl/pose/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pose/view/CustomProgressView;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/view/CustomProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/upload/e;->a:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcn/ledongli/ldl/pose/upload/e;->a:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->lambda$uploadImagesWithPath$27(Lcn/ledongli/ldl/pose/view/CustomProgressView;Ljava/lang/Object;JJ)V

    return-void
.end method
