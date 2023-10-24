.class public Lcn/ledongli/ldl/face/ui/view/RoundTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x195

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->radius:I

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x195

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->radius:I

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x195

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->radius:I

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/view/RoundTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->radius:I

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/face/ui/view/RoundTextureView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->radius:I

    return p1
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8183"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView$1;-><init>(Lcn/ledongli/ldl/face/ui/view/RoundTextureView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public turnRound()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8194"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidateOutline()V

    return-void
.end method
