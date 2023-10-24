.class public final Lcom/lenovo/sdk/by2/O0o00O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0o00O0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field public static final O00000Oo:[Ljava/lang/String;

.field public static final O00000o:[Ljava/lang/String;

.field public static final O00000o0:[Ljava/lang/String;

.field public static O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "huawei"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o:[Ljava/lang/String;

    const-string v0, "vivo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000Oo:[Ljava/lang/String;

    const-string v0, "xiaomi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0:[Ljava/lang/String;

    const-string v0, "oppo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    return-void
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public static varargs O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "getprop "

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    throw p0

    :catch_3
    nop

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static O00000o()Z
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0()Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O00000o0()Lcom/lenovo/sdk/by2/O0o00O0$O000000o;
    .locals 5

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    invoke-static {}, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    invoke-static {v1, v0}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    return-object v0

    :cond_2
    sget-object v2, Lcom/lenovo/sdk/by2/O0o00O0;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    const-string v1, "ro.vivo.os.version"

    :goto_1
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    return-object v0

    :cond_3
    sget-object v2, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    const-string v1, "ro.miui.ui.version.name"

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0o00O0;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    const-string v1, "ro.build.version.opporom"

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000oO:Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    const-string v1, ""

    goto :goto_1
.end method

.method public static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "get"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "build.prop"

    :try_start_1
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static O00000oO()Z
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0()Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O00000oo()Z
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0()Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O0000O0o()Z
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0o00O0;->O00000o0()Lcom/lenovo/sdk/by2/O0o00O0$O000000o;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O0o00O0$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O0o00O0$O000000o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
