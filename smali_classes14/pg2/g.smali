.class public final Lpg2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineDefaultStaggeredItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpg2/g;->a:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/g;->a:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    return-object v0
.end method
