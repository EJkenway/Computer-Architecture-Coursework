.class public Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadStatus"
.end annotation


# instance fields
.field private final stackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sysTid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->sysTid:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->stackTrace:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->sysTid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->sysTid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;[Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->parseStack([Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->stackTrace:Ljava/util/List;

    return-object p0
.end method

.method private parseStack([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_4

    .line 2
    aget-object v1, p1, p2

    const-string v2, "  at "

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->stackTrace:Ljava/util/List;

    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "  - waiting on "

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "  - locked "

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "sysTid"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "(no managed stack frames)"

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "--- --- --- --- ---"

    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, p2, 0x1

    move v3, v1

    move v1, p2

    move p2, v3

    goto :goto_0

    :cond_4
    move p2, v1

    :cond_5
    :goto_2
    return p2
.end method
