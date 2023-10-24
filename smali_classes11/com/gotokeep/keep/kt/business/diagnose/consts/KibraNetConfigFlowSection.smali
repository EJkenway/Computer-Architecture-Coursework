.class public final enum Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;
.super Ljava/lang/Enum;
.source "KibraNetConfigFlowSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

.field public static final enum r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

.field public static final synthetic s:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    sget v7, Lzs0/i;->g2:I

    const-string v1, "IS_CONNECTED_START"

    const/4 v2, 0x0

    const-string v3, "is_connected"

    const/4 v5, 0x1

    move-object v0, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    .line 2
    new-instance v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const-string v1, "IS_CONNECTED_END"

    const/4 v2, 0x1

    const-string v3, "is_connected"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    sget v5, Lzs0/i;->y2:I

    const-string v9, "SEND_WIFI_INFO_START"

    const/4 v10, 0x2

    const-string v11, "send_wifi_info"

    const/4 v13, 0x1

    move-object v8, v0

    move v12, v5

    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const-string v2, "SEND_WIFI_INFO_END"

    const/4 v3, 0x3

    const-string v4, "send_wifi_info"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    sget v5, Lzs0/i;->B2:I

    const-string v8, "WAIT_DEVICE_NETWORKING_START"

    const/4 v9, 0x4

    const-string v10, "wait_device_networking"

    const/4 v12, 0x1

    move-object v7, v0

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const-string v2, "WAIT_DEVICE_NETWORKING_END"

    const/4 v3, 0x5

    const-string v4, "wait_device_networking"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->a()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->s:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->g:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->h:I

    iput-boolean p5, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->i:Z

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->s:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->h:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->i:Z

    return v0
.end method
