.class public final synthetic Lo30/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lo30/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/a0;

    invoke-direct {v0}, Lo30/a0;-><init>()V

    sput-object v0, Lo30/a0;->g:Lo30/a0;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-static {p1, p2}, Lo30/b0;->a(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)I

    move-result p1

    return p1
.end method
