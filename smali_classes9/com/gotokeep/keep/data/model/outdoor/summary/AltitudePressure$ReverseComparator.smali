.class public Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;
.super Ljava/lang/Object;
.source "AltitudePressure.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;)I

    move-result p1

    return p1
.end method
