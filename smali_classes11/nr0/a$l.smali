.class public final Lnr0/a$l;
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


# static fields
.field public static final a:Lnr0/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr0/a$l;

    invoke-direct {v0}, Lnr0/a$l;-><init>()V

    sput-object v0, Lnr0/a$l;->a:Lnr0/a$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;

    invoke-virtual {p0, p1}, Lnr0/a$l;->b(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)Lbm/a;

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
            "Lcs0/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls0/t;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lls0/t;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)V

    return-object v0
.end method
