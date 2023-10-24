.class public final enum Lcom/besthealth/bhBodyComposition/BhPeopleType;
.super Ljava/lang/Enum;
.source "BhPeopleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/besthealth/bhBodyComposition/BhPeopleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/besthealth/bhBodyComposition/BhPeopleType;

.field public static final enum ATHLETE:Lcom/besthealth/bhBodyComposition/BhPeopleType;

.field public static final enum NORMAL:Lcom/besthealth/bhBodyComposition/BhPeopleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/besthealth/bhBodyComposition/BhPeopleType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/besthealth/bhBodyComposition/BhPeopleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/besthealth/bhBodyComposition/BhPeopleType;->NORMAL:Lcom/besthealth/bhBodyComposition/BhPeopleType;

    .line 2
    new-instance v1, Lcom/besthealth/bhBodyComposition/BhPeopleType;

    const-string v3, "ATHLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/besthealth/bhBodyComposition/BhPeopleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/besthealth/bhBodyComposition/BhPeopleType;->ATHLETE:Lcom/besthealth/bhBodyComposition/BhPeopleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/besthealth/bhBodyComposition/BhPeopleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/besthealth/bhBodyComposition/BhPeopleType;->$VALUES:[Lcom/besthealth/bhBodyComposition/BhPeopleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/besthealth/bhBodyComposition/BhPeopleType;
    .locals 1

    .line 1
    const-class v0, Lcom/besthealth/bhBodyComposition/BhPeopleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/besthealth/bhBodyComposition/BhPeopleType;

    return-object p0
.end method

.method public static values()[Lcom/besthealth/bhBodyComposition/BhPeopleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/besthealth/bhBodyComposition/BhPeopleType;->$VALUES:[Lcom/besthealth/bhBodyComposition/BhPeopleType;

    invoke-virtual {v0}, [Lcom/besthealth/bhBodyComposition/BhPeopleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/besthealth/bhBodyComposition/BhPeopleType;

    return-object v0
.end method
