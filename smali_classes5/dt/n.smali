.class public final synthetic Ldt/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Ldt/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt/n;

    invoke-direct {v0}, Ldt/n;-><init>()V

    sput-object v0, Ldt/n;->g:Ldt/n;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-static {p1, p2}, Ldt/x;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)I

    move-result p1

    return p1
.end method
