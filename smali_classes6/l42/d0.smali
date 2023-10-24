.class public final synthetic Ll42/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Ll42/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42/d0;

    invoke-direct {v0}, Ll42/d0;-><init>()V

    sput-object v0, Ll42/d0;->g:Ll42/d0;

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

    invoke-static {p1, p2}, Ll42/e0;->t(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result p1

    return p1
.end method
