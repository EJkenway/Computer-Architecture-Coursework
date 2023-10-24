.class public final enum Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/apk/ApkUpdateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifyPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

.field public static final enum DEFAULT:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

.field public static final enum SCENCE:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;->DEFAULT:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    new-instance v1, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    const-string v3, "SCENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;->SCENCE:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;->$VALUES:[Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    return-object p0
.end method

.method public static values()[Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;->$VALUES:[Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    invoke-virtual {v0}, [Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    return-object v0
.end method
