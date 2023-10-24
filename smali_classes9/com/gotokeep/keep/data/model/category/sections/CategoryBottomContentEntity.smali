.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;
.super Ljava/lang/Object;
.source "CategoryConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final index:I

.field private final sectionTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIcon:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final unselectedIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->selectedIcon:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->unselectedIcon:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->sectionTrackProps:Ljava/util/Map;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->type:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->index:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->sectionTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->selectedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->unselectedIcon:Ljava/lang/String;

    return-object v0
.end method
