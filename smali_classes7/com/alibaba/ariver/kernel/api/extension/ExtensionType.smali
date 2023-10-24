.class public final enum Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

.field public static final enum NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    const-string v3, "BRIDGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->a:[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->a:[Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    return-object v0
.end method
