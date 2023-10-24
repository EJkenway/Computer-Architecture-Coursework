.class public final enum Lcom/noah/apm/GlobalCtManager;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/apm/GlobalCtManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/apm/GlobalCtManager;

.field public static final enum INSTANCE:Lcom/noah/apm/GlobalCtManager;

.field private static final M_GLOBAL_CT_MONITOR:Lcom/noah/apm/model/CtMonitor;

.field public static mEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/apm/GlobalCtManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/apm/GlobalCtManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/noah/apm/GlobalCtManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/noah/apm/GlobalCtManager;->$VALUES:[Lcom/noah/apm/GlobalCtManager;

    .line 3
    new-instance v0, Lcom/noah/apm/model/CtMonitor;

    invoke-direct {v0}, Lcom/noah/apm/model/CtMonitor;-><init>()V

    sput-object v0, Lcom/noah/apm/GlobalCtManager;->M_GLOBAL_CT_MONITOR:Lcom/noah/apm/model/CtMonitor;

    .line 4
    sput-boolean v2, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/apm/GlobalCtManager;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/apm/GlobalCtManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/apm/GlobalCtManager;

    return-object p0
.end method

.method public static values()[Lcom/noah/apm/GlobalCtManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/apm/GlobalCtManager;->$VALUES:[Lcom/noah/apm/GlobalCtManager;

    invoke-virtual {v0}, [Lcom/noah/apm/GlobalCtManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/apm/GlobalCtManager;

    return-object v0
.end method


# virtual methods
.method public getMonitor()Lcom/noah/apm/model/CtMonitor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/apm/GlobalCtManager;->M_GLOBAL_CT_MONITOR:Lcom/noah/apm/model/CtMonitor;

    return-object v0
.end method
