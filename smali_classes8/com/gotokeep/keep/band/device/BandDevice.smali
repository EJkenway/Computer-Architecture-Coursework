.class public final enum Lcom/gotokeep/keep/band/device/BandDevice;
.super Ljava/lang/Enum;
.source "BandDevice.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/device/BandDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum p:Lcom/gotokeep/keep/band/device/BandDevice;

.field public static final enum q:Lcom/gotokeep/keep/band/device/BandDevice;

.field public static final enum r:Lcom/gotokeep/keep/band/device/BandDevice;

.field public static final enum s:Lcom/gotokeep/keep/band/device/BandDevice;

.field public static final enum t:Lcom/gotokeep/keep/band/device/BandDevice;

.field public static final synthetic u:[Lcom/gotokeep/keep/band/device/BandDevice;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/UUID;

.field public final n:Ljava/util/UUID;

.field public final o:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/gotokeep/keep/band/device/BandDevice;

    new-instance v10, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 1
    sget-object v11, Lli/a;->q:Lli/a;

    invoke-virtual {v11}, Lli/a;->l()Ljava/util/UUID;

    move-result-object v7

    .line 2
    invoke-virtual {v11}, Lli/a;->h()Ljava/util/UUID;

    move-result-object v8

    .line 3
    invoke-virtual {v11}, Lli/a;->d()Ljava/util/UUID;

    move-result-object v9

    const-string v2, "KeepB1"

    const/4 v3, 0x0

    const-string v4, "Keep B1"

    const-string v5, "B1"

    const-string v6, "Keep \u624b\u73af B1"

    move-object v1, v10

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    sput-object v10, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 5
    invoke-virtual {v11}, Lli/a;->m()Ljava/util/UUID;

    move-result-object v18

    .line 6
    invoke-virtual {v11}, Lli/a;->i()Ljava/util/UUID;

    move-result-object v19

    .line 7
    invoke-virtual {v11}, Lli/a;->e()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "KeepB2"

    const/4 v14, 0x1

    const-string v15, "KeepB2"

    const-string v16, "B2"

    const-string v17, "Keep \u624b\u73af B2"

    move-object v12, v1

    .line 8
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    sput-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->q:Lcom/gotokeep/keep/band/device/BandDevice;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 9
    invoke-virtual {v11}, Lli/a;->n()Ljava/util/UUID;

    move-result-object v18

    .line 10
    invoke-virtual {v11}, Lli/a;->j()Ljava/util/UUID;

    move-result-object v19

    .line 11
    invoke-virtual {v11}, Lli/a;->f()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "KeepB3"

    const/4 v14, 0x2

    const-string v15, "KeepB3"

    const-string v16, "B3"

    const-string v17, "Keep \u624b\u73af B3"

    move-object v12, v1

    .line 12
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    sput-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 13
    invoke-virtual {v11}, Lli/a;->n()Ljava/util/UUID;

    move-result-object v18

    .line 14
    invoke-virtual {v11}, Lli/a;->j()Ljava/util/UUID;

    move-result-object v19

    .line 15
    invoke-virtual {v11}, Lli/a;->f()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "KeepB4"

    const/4 v14, 0x3

    const-string v15, "KeepB4"

    const-string v16, "B4"

    const-string v17, "Keep \u624b\u73af B4"

    move-object v12, v1

    .line 16
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    sput-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->s:Lcom/gotokeep/keep/band/device/BandDevice;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 17
    invoke-virtual {v11}, Lli/a;->n()Ljava/util/UUID;

    move-result-object v18

    .line 18
    invoke-virtual {v11}, Lli/a;->j()Ljava/util/UUID;

    move-result-object v19

    .line 19
    invoke-virtual {v11}, Lli/a;->f()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "KeepBL"

    const/4 v14, 0x4

    const-string v15, "KeepBL"

    const-string v16, "BLite"

    const-string v17, "Keep \u624b\u73af B4 Lite"

    move-object v12, v1

    .line 20
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    sput-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 21
    invoke-virtual {v11}, Lli/a;->o()Ljava/util/UUID;

    move-result-object v18

    .line 22
    invoke-virtual {v11}, Lli/a;->k()Ljava/util/UUID;

    move-result-object v19

    .line 23
    invoke-virtual {v11}, Lli/a;->g()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "Polar_OH1"

    const/4 v14, 0x5

    const-string v15, "Polar OH1"

    const-string v16, "HeartRate"

    const-string v17, "\u5fc3\u7387\u5e26"

    move-object v12, v1

    .line 24
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 25
    invoke-virtual {v11}, Lli/a;->o()Ljava/util/UUID;

    move-result-object v18

    .line 26
    invoke-virtual {v11}, Lli/a;->k()Ljava/util/UUID;

    move-result-object v19

    .line 27
    invoke-virtual {v11}, Lli/a;->g()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "Polar_H10"

    const/4 v14, 0x6

    const-string v15, "Polar H10"

    const-string v16, "HeartRate"

    const-string v17, "\u5fc3\u7387\u5e26"

    move-object v12, v1

    .line 28
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 29
    invoke-virtual {v11}, Lli/a;->o()Ljava/util/UUID;

    move-result-object v18

    .line 30
    invoke-virtual {v11}, Lli/a;->k()Ljava/util/UUID;

    move-result-object v19

    .line 31
    invoke-virtual {v11}, Lli/a;->g()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "OTBeat_Burn"

    const/4 v14, 0x7

    const-string v15, "OTbeat Burn"

    const-string v16, "HeartRate"

    const-string v17, "\u5fc3\u7387\u5e26"

    move-object v12, v1

    .line 32
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/band/device/BandDevice;

    .line 33
    invoke-virtual {v11}, Lli/a;->o()Ljava/util/UUID;

    move-result-object v18

    .line 34
    invoke-virtual {v11}, Lli/a;->k()Ljava/util/UUID;

    move-result-object v19

    .line 35
    invoke-virtual {v11}, Lli/a;->g()Ljava/util/UUID;

    move-result-object v20

    const-string v13, "OTHER_HEART_RATE"

    const/16 v14, 0x8

    const-string v15, "OTHER_HEART_RATE"

    const-string v16, "HeartRate"

    const-string v17, "\u5fc3\u7387\u5e26"

    move-object v12, v1

    .line 36
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/band/device/BandDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->u:[Lcom/gotokeep/keep/band/device/BandDevice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/BandDevice;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/band/device/BandDevice;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/band/device/BandDevice;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/band/device/BandDevice;->j:Ljava/util/UUID;

    iput-object p7, p0, Lcom/gotokeep/keep/band/device/BandDevice;->n:Ljava/util/UUID;

    iput-object p8, p0, Lcom/gotokeep/keep/band/device/BandDevice;->o:Ljava/util/UUID;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/device/BandDevice;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->u:[Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/device/BandDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/device/BandDevice;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/BandDevice;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/BandDevice;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/BandDevice;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/BandDevice;->o:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/BandDevice;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/BandDevice;->n:Ljava/util/UUID;

    return-object v0
.end method
