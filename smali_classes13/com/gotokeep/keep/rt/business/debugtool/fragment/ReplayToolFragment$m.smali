.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;
.super Ljava/lang/Object;
.source "ReplayToolFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;)V
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
.field public static final g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)I
    .locals 2

    const-string v0, "o1"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    const-string p1, "o2"

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$m;->a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)I

    move-result p1

    return p1
.end method
