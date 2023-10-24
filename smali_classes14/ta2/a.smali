.class public final Lta2/a;
.super Ljava/lang/Object;
.source "FeedV4ModelFactory.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/Module;I)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lta2/a;->b:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    iput p3, p0, Lta2/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta2/a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lta2/a;->b:Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    .line 3
    iget v2, p0, Lta2/a;->c:I

    .line 4
    invoke-static {v0, v1, v2}, Lb;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/Module;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
