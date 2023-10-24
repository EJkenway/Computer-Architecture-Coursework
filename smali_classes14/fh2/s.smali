.class public final Lfh2/s;
.super Lnh2/a;
.source "RebornTextItemModel.kt"


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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object p2, p0, Lfh2/s;->o:Ljava/util/Map;

    return-void
.end method
