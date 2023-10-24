.class public Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;
.super Lcn/ledongli/ldl/model/AbsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public hasHeader:Z

.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/model/AbsViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->hasHeader:Z

    return-void
.end method


# virtual methods
.method public addBanner(Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12139"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
