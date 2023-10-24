.class public final Lm62/e;
.super Lcom/gotokeep/keep/rt/business/xtool/editor/e;
.source "OutdoorEditorModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
        "Lm62/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm62/f;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm62/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;-><init>(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
