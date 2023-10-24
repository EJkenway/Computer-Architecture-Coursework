.class public final Lj53/u$a;
.super Ljava/lang/Object;
.source "HeartRateDataProcessor.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj53/u;->c(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final g:Lj53/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj53/u$a;

    invoke-direct {v0}, Lj53/u$a;-><init>()V

    sput-object v0, Lj53/u$a;->g:Lj53/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I
    .locals 1

    const-string v0, "o1"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result p1

    const-string v0, "o2"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {p0, p1, p2}, Lj53/u$a;->a(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I

    move-result p1

    return p1
.end method
