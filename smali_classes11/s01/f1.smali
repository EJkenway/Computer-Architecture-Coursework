.class public final Ls01/f1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MainDailyDataModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/f1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls01/f1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls01/f1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/f1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls01/f1;->b:Ljava/util/List;

    return-void
.end method
