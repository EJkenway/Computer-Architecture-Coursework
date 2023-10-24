.class public final enum Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/RVToolsStartMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

.field private static final synthetic c:[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;


# instance fields
.field private mode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    const-string v4, "OFFLINE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    new-array v4, v5, [Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->c:[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

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
    iput p3, p0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->c:[Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    return-object v0
.end method
