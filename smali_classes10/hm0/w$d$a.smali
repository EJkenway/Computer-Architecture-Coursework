.class public final Lhm0/w$d$a;
.super Lij3/p;
.source "ShopPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm0/w$d;->c(Lhm0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhm0/w;


# direct methods
.method public constructor <init>(Lhm0/w;)V
    .locals 0

    iput-object p1, p0, Lhm0/w$d$a;->g:Lhm0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhm0/w$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhm0/w$d$a;->g:Lhm0/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhm0/w;->p0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    return-void
.end method
