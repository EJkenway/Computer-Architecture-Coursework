.class public final enum Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/util/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/util/FileUtils$PathType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_ALIPAY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_ANY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_EXTERNAL:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_INNER:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    const-string v1, "PATH_TYPE_INNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_INNER:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    const-string v3, "PATH_TYPE_EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_EXTERNAL:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    const-string v5, "PATH_TYPE_ALIPAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_ALIPAY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    const-string v7, "PATH_TYPE_ANY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_ANY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->$VALUES:[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkPathValid(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/util/FileUtils$1;->$SwitchMap$com$alipay$mobile$monitor$util$FileUtils$PathType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p2, v2, :cond_0

    .line 2
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string p1, "invalid PathType"

    invoke-direct {p0, v3, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$000(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p2

    .line 4
    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    const-string v2, ""

    if-eqz p2, :cond_1

    .line 5
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$100(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p2

    .line 7
    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    if-eqz p2, :cond_2

    .line 8
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$200(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not delete file in prohibit path, file path is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in Inner,External or Alipay"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 13
    :cond_4
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$200(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$100(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$000(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->$VALUES:[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    return-object v0
.end method
