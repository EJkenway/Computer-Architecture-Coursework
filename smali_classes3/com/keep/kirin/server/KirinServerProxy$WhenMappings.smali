.class public final synthetic Lcom/keep/kirin/server/KirinServerProxy$WhenMappings;
.super Ljava/lang/Object;
.source "KirinServerProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/server/KirinServerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/keep/kirin/server/enum/RequestMethodEnum;->values()[Lcom/keep/kirin/server/enum/RequestMethodEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/server/enum/RequestMethodEnum;->DELETE:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/server/enum/RequestMethodEnum;->PUT:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/server/enum/RequestMethodEnum;->GET:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/keep/kirin/server/KirinServerProxy$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
