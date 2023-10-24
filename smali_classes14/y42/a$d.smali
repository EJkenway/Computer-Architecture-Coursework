.class public final Ly42/a$d;
.super Las/e;
.source "OutdoorSummaryV2DetailRecyclerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/a;->t1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly42/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly42/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly42/a$d;->a:Ly42/a;

    iput-object p2, p0, Ly42/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly42/a$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly42/a$d;->a:Ly42/a;

    invoke-virtual {v0, p1}, Ly42/a;->u1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Ly42/a$d;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
