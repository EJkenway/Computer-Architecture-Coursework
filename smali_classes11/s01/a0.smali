.class public final Ls01/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitMainDialItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ls01/a0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Ls01/a0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls01/a0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ls01/a0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/a0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    return-object v0
.end method
