.class public final synthetic Lgc1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lgc1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc1/d;

    invoke-direct {v0}, Lgc1/d;-><init>()V

    sput-object v0, Lgc1/d;->g:Lgc1/d;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    invoke-static {p1, p2}, Lgc1/h;->g(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;)I

    move-result p1

    return p1
.end method
