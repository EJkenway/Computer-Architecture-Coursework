.class public final enum Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

.field public static final enum b:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

.field public static final enum c:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

.field private static final synthetic d:[Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const-string v3, "memory"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    new-instance v1, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    const-string v3, "CPU"

    const/4 v4, 0x1

    const-string v5, "cpu"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->b:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    new-instance v3, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    const-string v5, "FPS"

    const/4 v6, 0x2

    const-string v7, "fps"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->c:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->d:[Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

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
    iput-object p3, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->d:[Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->name:Ljava/lang/String;

    return-object v0
.end method
