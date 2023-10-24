.class public final enum Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

.field public static final enum ABOUT:Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    const-string v1, "ABOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;->ABOUT:Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;->$VALUES:[Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;->$VALUES:[Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    return-object v0
.end method
