.class public final Lai1/c$a;
.super Lij3/p;
.source "ChooseSportWelfarePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/c;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyh1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lai1/c;


# direct methods
.method public constructor <init>(Lai1/c;)V
    .locals 0

    iput-object p1, p0, Lai1/c$a;->g:Lai1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyh1/a;
    .locals 2

    .line 1
    new-instance v0, Lyh1/a;

    new-instance v1, Lai1/c$a$a;

    invoke-direct {v1, p0}, Lai1/c$a$a;-><init>(Lai1/c$a;)V

    invoke-direct {v0, v1}, Lyh1/a;-><init>(Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai1/c$a;->a()Lyh1/a;

    move-result-object v0

    return-object v0
.end method
