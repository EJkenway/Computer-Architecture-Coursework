.class public final synthetic Ll42/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Ll42/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42/u;

    invoke-direct {v0}, Ll42/u;-><init>()V

    sput-object v0, Ll42/u;->g:Ll42/u;

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

    invoke-static {p1, p2}, Ll42/e0;->w(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result p1

    return p1
.end method
