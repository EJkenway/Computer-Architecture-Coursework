.class public final Lm62/a;
.super Lcom/gotokeep/keep/rt/business/xtool/editor/a;
.source "OutdoorEditorModels.kt"


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "issueLocations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;-><init>(Ljava/util/List;II)V

    return-void
.end method
