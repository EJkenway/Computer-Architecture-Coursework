.class public final synthetic Lys/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lys/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/e;

    invoke-direct {v0}, Lys/e;-><init>()V

    sput-object v0, Lys/e;->g:Lys/e;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
