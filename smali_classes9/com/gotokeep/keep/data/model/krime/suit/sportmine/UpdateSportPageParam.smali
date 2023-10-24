.class public final Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateSportPageParam;
.super Ljava/lang/Object;
.source "UpdateSportPageParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final sectionNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateSportPageParam;->date:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateSportPageParam;->sectionNames:Ljava/util/List;

    return-void
.end method
