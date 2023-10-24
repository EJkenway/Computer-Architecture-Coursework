.class public final enum Lcom/besthealth/bhBodyComposition/BhSex;
.super Ljava/lang/Enum;
.source "BhSex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/besthealth/bhBodyComposition/BhSex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/besthealth/bhBodyComposition/BhSex;

.field public static final enum FEMALE:Lcom/besthealth/bhBodyComposition/BhSex;

.field public static final enum MALE:Lcom/besthealth/bhBodyComposition/BhSex;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/besthealth/bhBodyComposition/BhSex;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/besthealth/bhBodyComposition/BhSex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/besthealth/bhBodyComposition/BhSex;->FEMALE:Lcom/besthealth/bhBodyComposition/BhSex;

    .line 2
    new-instance v1, Lcom/besthealth/bhBodyComposition/BhSex;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/besthealth/bhBodyComposition/BhSex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/besthealth/bhBodyComposition/BhSex;->MALE:Lcom/besthealth/bhBodyComposition/BhSex;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/besthealth/bhBodyComposition/BhSex;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/besthealth/bhBodyComposition/BhSex;->$VALUES:[Lcom/besthealth/bhBodyComposition/BhSex;

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

.method public static valueOf(Ljava/lang/String;)Lcom/besthealth/bhBodyComposition/BhSex;
    .locals 1

    .line 1
    const-class v0, Lcom/besthealth/bhBodyComposition/BhSex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/besthealth/bhBodyComposition/BhSex;

    return-object p0
.end method

.method public static values()[Lcom/besthealth/bhBodyComposition/BhSex;
    .locals 1

    .line 1
    sget-object v0, Lcom/besthealth/bhBodyComposition/BhSex;->$VALUES:[Lcom/besthealth/bhBodyComposition/BhSex;

    invoke-virtual {v0}, [Lcom/besthealth/bhBodyComposition/BhSex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/besthealth/bhBodyComposition/BhSex;

    return-object v0
.end method
