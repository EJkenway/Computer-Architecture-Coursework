.class public Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitUninstallReporter;
.super Lcom/youku/appbundle/core/splitreport/DefaultSplitUninstallReporter;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitreport/DefaultSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSplitUninstallOK(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitUninstallReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4575"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/youku/appbundle/core/splitreport/DefaultSplitUninstallReporter;->onSplitUninstallOK(Ljava/util/List;J)V

    return-void
.end method
