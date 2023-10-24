.class public final synthetic Lcn/ledongli/common/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcn/ledongli/common/network/LeHandlerExt;I)V
    .locals 1
    .param p0, "_this"    # Lcn/ledongli/common/network/LeHandlerExt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcn/ledongli/common/network/LeHandlerExt;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
