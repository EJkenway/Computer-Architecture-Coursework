.class public final synthetic Ll42/z;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Ll42/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42/z;

    invoke-direct {v0}, Ll42/z;-><init>()V

    sput-object v0, Ll42/z;->g:Ll42/z;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-static {p1}, Ll42/e0;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object p1

    return-object p1
.end method
