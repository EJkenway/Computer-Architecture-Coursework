.class public final enum Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;
.super Ljava/lang/Enum;
.source "PictureShareType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public static final enum LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public static final enum SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;


# instance fields
.field private final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->index:I

    return v0
.end method
