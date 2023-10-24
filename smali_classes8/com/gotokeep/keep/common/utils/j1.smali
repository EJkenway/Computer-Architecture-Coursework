.class public final Lcom/gotokeep/keep/common/utils/j1;
.super Ljava/lang/Object;
.source "StreamSupport.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/j1;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/j1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lcom/gotokeep/keep/common/utils/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/gotokeep/keep/common/utils/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/b0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/utils/b0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/gotokeep/keep/common/utils/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/utils/x;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
