.class public final Ls01/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitMainFreeMemberModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls01/d0;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/d0;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    return-object v0
.end method
