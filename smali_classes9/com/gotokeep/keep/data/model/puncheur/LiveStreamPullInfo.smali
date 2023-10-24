.class public final Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;
.super Ljava/lang/Object;
.source "PuncheurCourseDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final type:Ljava/lang/String;

.field private final videoPullItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoPullItems"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;->videoPullItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;->videoPullItems:Ljava/util/List;

    return-object v0
.end method
