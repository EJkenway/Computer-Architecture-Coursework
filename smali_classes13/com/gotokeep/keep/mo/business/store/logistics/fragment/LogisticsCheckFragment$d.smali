.class public final Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$d;
.super Lij3/p;
.source "LogisticsCheckFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lql1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lql1/c;
    .locals 2

    .line 1
    new-instance v0, Lql1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    invoke-direct {v0, v1}, Lql1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$d;->a()Lql1/c;

    move-result-object v0

    return-object v0
.end method
