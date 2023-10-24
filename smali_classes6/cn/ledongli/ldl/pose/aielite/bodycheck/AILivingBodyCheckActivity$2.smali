.class public Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->playSoundWithKey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

.field public final synthetic val$audioId:I

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->val$key:Ljava/lang/String;

    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->val$audioId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$600(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->val$key:Ljava/lang/String;

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->val$audioId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;->val$audioId:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method
