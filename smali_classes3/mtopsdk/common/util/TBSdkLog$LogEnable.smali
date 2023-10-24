.class public final enum Lmtopsdk/common/util/TBSdkLog$LogEnable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/common/util/TBSdkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogEnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/common/util/TBSdkLog$LogEnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/common/util/TBSdkLog$LogEnable;

.field public static final enum DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

.field public static final enum ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

.field public static final enum InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

.field public static final enum NoneEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

.field public static final enum VerboseEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

.field public static final enum WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;


# instance fields
.field private logEnable:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    const-string v1, "VerboseEnable"

    const/4 v2, 0x0

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog$LogEnable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->VerboseEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    new-instance v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    const-string v3, "DebugEnable"

    const/4 v4, 0x1

    const-string v5, "D"

    invoke-direct {v1, v3, v4, v5}, Lmtopsdk/common/util/TBSdkLog$LogEnable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    new-instance v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    const-string v5, "InfoEnable"

    const/4 v6, 0x2

    const-string v7, "I"

    invoke-direct {v3, v5, v6, v7}, Lmtopsdk/common/util/TBSdkLog$LogEnable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    new-instance v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    const-string v7, "WarnEnable"

    const/4 v8, 0x3

    const-string v9, "W"

    invoke-direct {v5, v7, v8, v9}, Lmtopsdk/common/util/TBSdkLog$LogEnable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    new-instance v7, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    const-string v9, "ErrorEnable"

    const/4 v10, 0x4

    const-string v11, "E"

    invoke-direct {v7, v9, v10, v11}, Lmtopsdk/common/util/TBSdkLog$LogEnable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    new-instance v9, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    const-string v11, "NoneEnable"

    const/4 v12, 0x5

    const-string v13, "L"

    invoke-direct {v9, v11, v12, v13}, Lmtopsdk/common/util/TBSdkLog$LogEnable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lmtopsdk/common/util/TBSdkLog$LogEnable;->NoneEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    const/4 v11, 0x6

    new-array v11, v11, [Lmtopsdk/common/util/TBSdkLog$LogEnable;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lmtopsdk/common/util/TBSdkLog$LogEnable;->$VALUES:[Lmtopsdk/common/util/TBSdkLog$LogEnable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->logEnable:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/common/util/TBSdkLog$LogEnable;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    return-object p0
.end method

.method public static values()[Lmtopsdk/common/util/TBSdkLog$LogEnable;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->$VALUES:[Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-virtual {v0}, [Lmtopsdk/common/util/TBSdkLog$LogEnable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/common/util/TBSdkLog$LogEnable;

    return-object v0
.end method


# virtual methods
.method public getLogEnable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->logEnable:Ljava/lang/String;

    return-object v0
.end method
