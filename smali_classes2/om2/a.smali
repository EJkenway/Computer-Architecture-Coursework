.class public abstract Lom2/a;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "SingleVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom2/a$a;,
        Lom2/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lom2/a;-><init>(Ljava/util/Map;)V

    return-void
.end method
