.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k$a;
.super Lij3/p;
.source "PersonDataV2Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;->a(Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;Lcom/gotokeep/keep/data/model/logdata/AwardDetailInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k$a;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k$a;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->b2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Loy/c;

    move-result-object v0

    invoke-virtual {v0}, Loy/c;->p1()V

    return-void
.end method
