.class public final Lpy0/u$b;
.super Lay2/k;
.source "WearHeartRateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy0/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay2/k<",
        "Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lpy0/u;


# direct methods
.method public constructor <init>(Lpy0/u;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy0/u;",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpy0/u$b;->i:Lpy0/u;

    .line 1
    invoke-direct {p0, p2}, Lay2/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    invoke-virtual {p0, p1}, Lpy0/u$b;->u(Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;)V

    return-void
.end method

.method public u(Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/u$b;->i:Lpy0/u;

    invoke-static {v0}, Lpy0/u;->j(Lpy0/u;)Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpy0/u$b;->i:Lpy0/u;

    invoke-static {v0, p1}, Lpy0/u;->l(Lpy0/u;Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;)V

    .line 3
    iget-object p1, p0, Lpy0/u$b;->i:Lpy0/u;

    invoke-static {p1}, Lpy0/u;->k(Lpy0/u;)V

    :cond_0
    return-void
.end method
