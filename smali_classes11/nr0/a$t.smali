.class public final Lnr0/a$t;
.super Ljava/lang/Object;
.source "HomePrime173Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr0/a;->a(Llr0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr0/g;


# direct methods
.method public constructor <init>(Llr0/g;)V
    .locals 0

    iput-object p1, p0, Lnr0/a$t;->a:Llr0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;

    invoke-virtual {p0, p1}, Lnr0/a$t;->b(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;",
            "Lcs0/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls0/v;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnr0/a$t;->a:Llr0/g;

    invoke-direct {v0, p1, v1}, Lls0/v;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;Llr0/g;)V

    return-object v0
.end method
