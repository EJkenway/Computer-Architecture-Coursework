.class public final synthetic Lys/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lys/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/b;

    invoke-direct {v0}, Lys/b;-><init>()V

    sput-object v0, Lys/b;->g:Lys/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object p1

    return-object p1
.end method
