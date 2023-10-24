.class public final Lfa2/j;
.super Lnh2/a;
.source "RecommendFeedPlanInfoModel.kt"

# interfaces
.implements Lfh2/a;


# instance fields
.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lfh2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;Lfh2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lfh2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object p2, p0, Lfa2/j;->o:Ljava/util/Map;

    iput-object p3, p0, Lfa2/j;->p:Lfh2/c;

    return-void
.end method


# virtual methods
.method public g1()Lfh2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/j;->p:Lfh2/c;

    return-object v0
.end method
