.class public final Lcn/ledongli/ldl/person/PersonFragment$initData$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/PersonFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcn/ledongli/ldl/model/UserStudentInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcn/ledongli/ldl/model/UserStudentInfoModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/person/PersonFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/PersonFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/person/PersonFragment$initData$8;->this$0:Lcn/ledongli/ldl/person/PersonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonFragment$initData$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14603"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment$initData$8;->this$0:Lcn/ledongli/ldl/person/PersonFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getRole()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/person/PersonFragment;->access$setRole$p(Lcn/ledongli/ldl/person/PersonFragment;I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment$initData$8;->this$0:Lcn/ledongli/ldl/person/PersonFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/person/PersonFragment;->access$getPersonAdapter$p(Lcn/ledongli/ldl/person/PersonFragment;)Lcn/ledongli/ldl/person/adapter/PersonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getRole()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/adapter/PersonAdapter;->h(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonFragment$initData$8;->this$0:Lcn/ledongli/ldl/person/PersonFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/person/PersonFragment;->access$getPersonAdapter$p(Lcn/ledongli/ldl/person/PersonFragment;)Lcn/ledongli/ldl/person/adapter/PersonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/person/adapter/PersonAdapter;->f(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/model/UserStudentInfoModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/PersonFragment$initData$8;->onChanged(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V

    return-void
.end method
