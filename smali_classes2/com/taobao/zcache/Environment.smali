.class public final enum Lcom/taobao/zcache/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/zcache/Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/zcache/Environment;

.field public static final enum Daily:Lcom/taobao/zcache/Environment;

.field public static final enum Debug:Lcom/taobao/zcache/Environment;

.field public static final enum Release:Lcom/taobao/zcache/Environment;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/zcache/Environment;

    const-string v1, "Debug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/taobao/zcache/Environment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/zcache/Environment;->Debug:Lcom/taobao/zcache/Environment;

    .line 2
    new-instance v1, Lcom/taobao/zcache/Environment;

    const-string v3, "Daily"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/taobao/zcache/Environment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/taobao/zcache/Environment;->Daily:Lcom/taobao/zcache/Environment;

    .line 3
    new-instance v3, Lcom/taobao/zcache/Environment;

    const-string v5, "Release"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/taobao/zcache/Environment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/taobao/zcache/Environment;->Release:Lcom/taobao/zcache/Environment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/zcache/Environment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/zcache/Environment;->$VALUES:[Lcom/taobao/zcache/Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/taobao/zcache/Environment;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/zcache/Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/zcache/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/zcache/Environment;

    return-object p0
.end method

.method public static values()[Lcom/taobao/zcache/Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/zcache/Environment;->$VALUES:[Lcom/taobao/zcache/Environment;

    invoke-virtual {v0}, [Lcom/taobao/zcache/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/zcache/Environment;

    return-object v0
.end method
