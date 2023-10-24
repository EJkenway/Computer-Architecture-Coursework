.class public final synthetic Li42/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Li42/z1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li42/z1;

    invoke-direct {v0}, Li42/z1;-><init>()V

    sput-object v0, Li42/z1;->g:Li42/z1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {p1, p2}, Li42/a2;->Y1(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result p1

    return p1
.end method
