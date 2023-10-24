.class public Lvi2/z$b;
.super Ljava/lang/Object;
.source "BodySilhouetteSelectedPhotoPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvi2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi2/z;Lvi2/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvi2/z$b;-><init>(Lvi2/z;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->getTimestamp()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {p0, p1, p2}, Lvi2/z$b;->a(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)I

    move-result p1

    return p1
.end method
