.class public final Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$n;
.super Lij3/p;
.source "PayConfirmEmbedFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$n;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->A2(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$n;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
