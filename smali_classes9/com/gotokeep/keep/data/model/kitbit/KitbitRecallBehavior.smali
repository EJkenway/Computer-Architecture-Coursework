.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;
.super Ljava/lang/Object;
.source "KitbitRecallResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallContent;

.field private final operations:Ljava/util/List;
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final vibration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->operations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->content:Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallContent;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->operations:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallBehavior;->vibration:I

    return v0
.end method
