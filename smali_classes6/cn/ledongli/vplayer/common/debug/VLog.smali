.class public Lcn/ledongli/vplayer/common/debug/VLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sGlobalDebug:Z

.field private static sLogR:Lcn/ledongli/vplayer/common/debug/IVLogR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcn/ledongli/vplayer/common/debug/VLog;->sGlobalDebug:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcn/ledongli/vplayer/common/debug/VLog;->sGlobalDebug:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcn/ledongli/vplayer/common/debug/VLog;->sGlobalDebug:Z

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/debug/VLog;->sLogR:Lcn/ledongli/vplayer/common/debug/IVLogR;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcn/ledongli/vplayer/common/debug/IVLogR;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setVLogR(Lcn/ledongli/vplayer/common/debug/IVLogR;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/vplayer/common/debug/VLog;->sLogR:Lcn/ledongli/vplayer/common/debug/IVLogR;

    return-void
.end method
