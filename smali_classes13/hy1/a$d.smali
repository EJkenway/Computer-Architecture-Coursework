.class public final Lhy1/a$d;
.super Las/e;
.source "PersonalEntryTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/a;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhy1/a;


# direct methods
.method public constructor <init>(Lhy1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/a$d;->a:Lhy1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipEntity;->s1()Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipData;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lhy1/a$d;->a:Lhy1/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lug2/c;

    invoke-direct {v0, p1}, Lug2/c;-><init>(Ljava/util/List;)V

    :goto_3
    invoke-virtual {v1, v0}, Lhy1/a;->u2(Lug2/c;)V

    .line 3
    iget-object p1, p0, Lhy1/a$d;->a:Lhy1/a;

    invoke-static {p1}, Lhy1/a;->Z1(Lhy1/a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipEntity;

    invoke-virtual {p0, p1}, Lhy1/a$d;->a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipEntity;)V

    return-void
.end method
