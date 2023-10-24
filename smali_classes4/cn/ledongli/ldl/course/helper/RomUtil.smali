.class public Lcn/ledongli/ldl/course/helper/RomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field private static final a:Ljava/lang/String; = "Rom"

.field private static final b:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final c:Ljava/lang/String; = "ro.build.version.emui"

.field private static final d:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final e:Ljava/lang/String; = "ro.smartisan.version"

.field private static final f:Ljava/lang/String; = "ro.vivo.os.version"

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3894"

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
    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "ro.miui.ui.version.name"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MIUI"

    .line 4
    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ro.build.version.emui"

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EMUI"

    .line 6
    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "ro.build.version.opporom"

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OPPO"

    .line 8
    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "ro.vivo.os.version"

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "VIVO"

    .line 10
    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "ro.smartisan.version"

    .line 11
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SMARTISAN"

    .line 12
    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sput-object v1, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "unknown"

    .line 16
    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    .line 18
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3928"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v2, v0

    .line 7
    :catch_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read prop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_3
    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3997"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "QIKU"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360"

    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "EMUI"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4026"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "FLYME"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4049"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "MIUI"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "OPPO"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return v3
.end method

.method public static j()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4084"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "SMARTISAN"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/course/helper/RomUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4095"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "VIVO"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/course/helper/RomUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
