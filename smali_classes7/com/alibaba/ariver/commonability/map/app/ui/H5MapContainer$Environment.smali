.class public final enum Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

.field public static final enum CUBE:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

.field public static final enum DEFAULT:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->DEFAULT:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    const-string v3, "CUBE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->CUBE:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->$VALUES:[Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->$VALUES:[Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    return-object v0
.end method
