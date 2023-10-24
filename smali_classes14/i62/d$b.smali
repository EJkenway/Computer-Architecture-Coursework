.class public final Li62/d$b;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62/d;->l(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final g:Li62/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li62/d$b;

    invoke-direct {v0}, Li62/d$b;-><init>()V

    sput-object v0, Li62/d$b;->g:Li62/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    invoke-virtual {p0, p1, p2}, Li62/d$b;->a(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)I

    move-result p1

    return p1
.end method
