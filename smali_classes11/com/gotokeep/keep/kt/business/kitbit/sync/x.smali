.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/sync/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/sync/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/x;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/x;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/x;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/x;

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

    check-cast p1, La11/g;

    check-cast p2, La11/g;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e(La11/g;La11/g;)I

    move-result p1

    return p1
.end method
