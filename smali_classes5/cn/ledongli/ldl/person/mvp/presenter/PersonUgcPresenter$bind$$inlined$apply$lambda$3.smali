.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->e(Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "cn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$1$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $model$inlined:Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;

.field public final synthetic this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$3;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;

    iput-object p2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$3;->$model$inlined:Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16300"

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
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$3;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;)V

    return-void
.end method
