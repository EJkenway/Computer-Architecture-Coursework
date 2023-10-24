.class public final Lls0/v$a;
.super Lij3/p;
.source "PrimeMultipleInOneV3ListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/v;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;Llr0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lnr0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lls0/v;

.field public final synthetic h:Llr0/g;


# direct methods
.method public constructor <init>(Lls0/v;Llr0/g;)V
    .locals 0

    iput-object p1, p0, Lls0/v$a;->g:Lls0/v;

    iput-object p2, p0, Lls0/v$a;->h:Llr0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnr0/h;
    .locals 2

    .line 1
    new-instance v0, Lnr0/h;

    new-instance v1, Lls0/v$a$a;

    invoke-direct {v1, p0}, Lls0/v$a$a;-><init>(Lls0/v$a;)V

    invoke-direct {v0, v1}, Lnr0/h;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls0/v$a;->a()Lnr0/h;

    move-result-object v0

    return-object v0
.end method
