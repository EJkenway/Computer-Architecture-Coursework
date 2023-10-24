.class public final synthetic Lh23/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23/b;->a:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh23/b;->a:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0, p1}, Lh23/d$a;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method
