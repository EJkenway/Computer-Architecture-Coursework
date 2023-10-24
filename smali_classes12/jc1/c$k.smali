.class public final Ljc1/c$k;
.super Lij3/p;
.source "WalkmanManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;->Y0(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lmc1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkc1/a;


# direct methods
.method public constructor <init>(Lkc1/a;)V
    .locals 0

    iput-object p1, p0, Ljc1/c$k;->g:Lkc1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmc1/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljc1/c$k;->g:Lkc1/a;

    invoke-interface {p1, v0}, Lmc1/a;->t(Lkc1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc1/a;

    invoke-virtual {p0, p1}, Ljc1/c$k;->a(Lmc1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
