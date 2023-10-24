.class public final Lak2/c$m;
.super Lij3/p;
.source "CategorySectionListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2/c;-><init>(Lep2/b;Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;Lek2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbk2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lak2/c;


# direct methods
.method public constructor <init>(Lak2/c;)V
    .locals 0

    iput-object p1, p0, Lak2/c$m;->g:Lak2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbk2/a;
    .locals 2

    .line 1
    new-instance v0, Lbk2/a;

    iget-object v1, p0, Lak2/c$m;->g:Lak2/c;

    invoke-static {v1}, Lak2/c;->c(Lak2/c;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lbk2/a;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak2/c$m;->a()Lbk2/a;

    move-result-object v0

    return-object v0
.end method
