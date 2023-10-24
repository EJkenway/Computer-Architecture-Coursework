.class public final enum Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;
.super Ljava/lang/Enum;
.source "KibraNetConfigFlowError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

.field public static final enum r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

.field public static final enum s:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

.field public static final synthetic t:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    sget v4, Lzs0/i;->O1:I

    sget-object v5, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    const-string v3, "notConnected"

    const-string v6, "not_connected"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;Ljava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    sget v12, Lzs0/i;->z2:I

    sget-object v15, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    const-string v9, "SEND_WIFI_INFO_FAIL"

    const/4 v10, 0x1

    const-string v11, "sendWifiInfoFail"

    const-string v14, "send_wifi_info_fail"

    move-object v8, v0

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    sget v5, Lzs0/i;->h2:I

    const-string v2, "ERROR_PASSWORD"

    const/4 v3, 0x2

    const-string v4, "errorPassword"

    const-string v7, "error_password"

    move-object v1, v0

    move-object v6, v15

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    sget v5, Lzs0/i;->A2:I

    const-string v2, "ERROR_TIMEOUT"

    const/4 v3, 0x3

    const-string v4, "timeout"

    const-string v7, "timeout"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    sget v5, Lzs0/i;->f2:I

    const-string v2, "CONNECT_WIFI_FAIL"

    const/4 v3, 0x4

    const-string v4, "connectWifiFail"

    const-string v7, "connectWifiFail"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    sget v5, Lzs0/i;->c2:I

    const-string v2, "UNEXPECTED"

    const/4 v3, 0x5

    const-string v4, "unexpected"

    const-string v7, "unexpected"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->s:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->a()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->t:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->g:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->h:I

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->s:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->t:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->h:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->g:Ljava/lang/String;

    return-object v0
.end method
