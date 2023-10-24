.class public final Lpg2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineDefaultCardItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;Z)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpg2/e;->a:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    iput-boolean p2, p0, Lpg2/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpg2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;Z)V

    return-void
.end method


# virtual methods
.method public final getShowDesc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/e;->b:Z

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/e;->a:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    return-object v0
.end method
