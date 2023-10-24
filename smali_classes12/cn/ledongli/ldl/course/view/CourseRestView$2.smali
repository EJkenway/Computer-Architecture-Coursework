.class public Lcn/ledongli/ldl/course/view/CourseRestView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/view/CourseRestView;->initStartVideoListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/course/view/CourseRestView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/view/CourseRestView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestView$2;->a:Lcn/ledongli/ldl/course/view/CourseRestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v4, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestView$2;->a:Lcn/ledongli/ldl/course/view/CourseRestView;

    invoke-static {p1}, Lcn/ledongli/ldl/course/view/CourseRestView;->access$100(Lcn/ledongli/ldl/course/view/CourseRestView;)Lcn/ledongli/ldl/widget/image/LeImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestView$2;->a:Lcn/ledongli/ldl/course/view/CourseRestView;

    invoke-static {p1}, Lcn/ledongli/ldl/course/view/CourseRestView;->access$100(Lcn/ledongli/ldl/course/view/CourseRestView;)Lcn/ledongli/ldl/widget/image/LeImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return v3
.end method
