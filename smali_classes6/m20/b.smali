.class public final synthetic Lm20/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lm20/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm20/b;

    invoke-direct {v0}, Lm20/b;-><init>()V

    sput-object v0, Lm20/b;->g:Lm20/b;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1, p2}, Lm20/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result p1

    return p1
.end method
