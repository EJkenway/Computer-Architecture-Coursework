.class public final enum Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;
.super Ljava/lang/Enum;
.source "KsGameSensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor$a;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

.field public static final synthetic o:[Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    sget v1, Lzs0/i;->Xn:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_sensor_name_camera)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    const-string v4, "camera"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->i:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    sget v1, Lzs0/i;->Zn:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_sensor_name_k_bean)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "K_BEAN"

    const/4 v3, 0x1

    const-string v4, "k_bean"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->j:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    sget v1, Lzs0/i;->Yn:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_sensor_name_dancepad)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DANCE_PAD"

    const/4 v3, 0x2

    const-string v4, "dance_pad"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->n:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->a()[Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->o:[Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->h:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->i:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->j:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->n:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->o:[Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->g:Ljava/lang/String;

    return-object v0
.end method
