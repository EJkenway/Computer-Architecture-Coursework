.class public final synthetic Ll42/x;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Ll42/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42/x;

    invoke-direct {v0}, Ll42/x;-><init>()V

    sput-object v0, Ll42/x;->g:Ll42/x;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-static {p1}, Ll42/e0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    move-result-object p1

    return-object p1
.end method
