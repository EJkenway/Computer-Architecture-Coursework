.class public final Lcom/alibaba/ariver/commonability/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    const-string v1, " KB"

    goto :goto_0

    :cond_0
    const-string v1, " B"

    :goto_0
    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    div-float/2addr p0, p1

    const-string v1, " MB"

    :cond_1
    cmpl-float v2, p0, v0

    if-lez v2, :cond_2

    div-float/2addr p0, p1

    const-string v1, " GB"

    :cond_2
    cmpl-float v2, p0, v0

    if-lez v2, :cond_3

    div-float/2addr p0, p1

    const-string v1, " TB"

    :cond_3
    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    div-float/2addr p0, p1

    const-string v1, " PB"

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "%.2f"

    cmpg-float p1, p0, p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "%.0f"

    .line 15
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "get"

    .line 4
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "ro.secure"

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    const-string v3, "1"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "0"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 8
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 12
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/alibaba/ariver/commonability/core/util/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
