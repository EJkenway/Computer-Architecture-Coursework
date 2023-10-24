.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;
.super Ljava/lang/Object;
.source "ReplayToolFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->O2(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
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
.field public static final g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)I
    .locals 2

    const-string v0, "lhs"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v0

    const-string p1, "rhs"

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$b;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)I

    move-result p1

    return p1
.end method
