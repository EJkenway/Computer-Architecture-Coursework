.class public Lcn/ledongli/ldl/network/NetRequestFailUtReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final UT_KEY_AI_RESOURCE_DOWNLOAD:Ljava/lang/String; = "ai_resource_download_alarm"

.field public static final UT_KEY_SCREEN_RECORD:Ljava/lang/String; = "ai_screen_record_alarm"

.field private static final a:Ljava/lang/String; = "NetRequestFailUtReport"

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "\u250b"

.field public static final c:Ljava/lang/String; = "mtop.alisports.messi.get.main.page.backend"

.field public static final d:Ljava/lang/String; = "mtop.alisports.messi.bank.receive.single.record"

.field public static final e:Ljava/lang/String; = "mtop.alisports.passport.account.tokenvalidate"

.field public static final f:Ljava/lang/String; = "mtop.alisports.passport.account.setaccount"

.field public static final g:Ljava/lang/String; = "mtop.alisports.passport.account.getaccountinfo"

.field public static final h:Ljava/lang/String; = "mtop.alisports.ldl.mg.status.get"

.field public static final i:Ljava/lang/String; = "mtop.alisports.ldl.mg.task.start"

.field public static final j:Ljava/lang/String; = "mtop.alisports.passport.account.bindmobile"

.field public static final k:Ljava/lang/String; = "mtop.alisports.passport.account.bindweixin"

.field public static final l:Ljava/lang/String; = "mtop.alisports.passport.account.bindtaobao"

.field public static final m:Ljava/lang/String; = "mtop.alisports.passport.code.sendcode"

.field public static final n:Ljava/lang/String; = "mtop.alisports.passport.account.simplelogin"

.field public static final o:Ljava/lang/String; = "mtop.alisports.passport.oauth.weixingrant"

.field public static final p:Ljava/lang/String; = "mtop.alisports.passport.account.unamelogin"

.field public static final q:Ljava/lang/String; = "mtop.alisports.passport.account.updatepwd"

.field public static final r:Ljava/lang/String; = "mtop.alisports.ldl.ai.common.resource.info.query"

.field public static final s:Ljava/lang/String; = "mtop.alisports.ldl.ai.resource.info.query"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->a:Ljava/util/ArrayList;

    const-string v1, "mtop.alisports.messi.get.main.page.backend"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.messi.bank.receive.single.record"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.tokenvalidate"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.setaccount"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.getaccountinfo"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.ldl.mg.status.get"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.ldl.mg.task.start"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.bindmobile"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.bindweixin"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.bindtaobao"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.code.sendcode"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.simplelogin"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.oauth.weixingrant"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.unamelogin"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.passport.account.updatepwd"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.ldl.ai.common.resource.info.query"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.alisports.ldl.ai.resource.info.query"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ai_screen_record_alarm"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ai_resource_download_alarm"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcn/ledongli/ldl/network/NetErrorInfo;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14835"

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
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->a:Lmtopsdk/mtop/domain/MtopResponse;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/network/MTopErrorInfo;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->c(Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)Lcn/ledongli/ldl/network/MTopErrorInfo;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v8, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u250b"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:I

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v8}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/xflush/XFlushUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn/ledongli/ldl/network/NetErrorInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p4, p3}, Lcn/ledongli/ldl/network/MTopErrorInfo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/network/MTopErrorInfo;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object p4, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 4
    invoke-virtual {p4}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p4}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u250b"

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:I

    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Lcn/ledongli/ldl/xflush/XFlushUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p3}, Lcn/ledongli/ldl/network/MTopErrorInfo;->c(Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)Lcn/ledongli/ldl/network/MTopErrorInfo;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;-><init>(Lcn/ledongli/ldl/network/MTopErrorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u250b"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->a:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/xflush/XFlushUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p2, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_ERROR:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
