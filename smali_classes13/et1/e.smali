.class public final Let1/e;
.super Ljava/lang/Object;
.source "RateAction.kt"

# interfaces
.implements Lus1/k;


# instance fields
.field public final a:Lus1/d;


# direct methods
.method public constructor <init>(Lus1/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1/e;->a:Lus1/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Let1/e;->a:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getProductImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/e;->a:Lus1/d;

    invoke-interface {v0, p1}, Lus1/d;->Q(I)V

    return-void
.end method
