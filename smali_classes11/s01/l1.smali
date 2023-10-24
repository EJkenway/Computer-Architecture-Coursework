.class public final Ls01/l1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "NewbieGuideModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ls01/l1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Ls01/l1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    .line 4
    iput-object p2, p0, Ls01/l1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "kitbit"

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ls01/l1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/l1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/l1;->b:Ljava/lang/String;

    return-object v0
.end method
