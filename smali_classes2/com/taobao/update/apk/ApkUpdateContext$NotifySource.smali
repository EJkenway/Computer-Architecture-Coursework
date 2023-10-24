.class public final enum Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/apk/ApkUpdateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

.field public static final enum UPDATE:Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;->UPDATE:Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;->$VALUES:[Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    return-object p0
.end method

.method public static values()[Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;->$VALUES:[Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    invoke-virtual {v0}, [Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    return-object v0
.end method
