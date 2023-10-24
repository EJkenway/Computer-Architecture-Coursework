.class public final synthetic Lny0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lny0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/b;

    invoke-direct {v0}, Lny0/b;-><init>()V

    sput-object v0, Lny0/b;->g:Lny0/b;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-static {p1, p2}, Lny0/c;->a(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I

    move-result p1

    return p1
.end method
