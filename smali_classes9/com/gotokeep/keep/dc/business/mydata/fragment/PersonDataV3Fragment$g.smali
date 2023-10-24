.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$g;
.super Lij3/p;
.source "PersonDataV3Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$g;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfy/a;
    .locals 4

    .line 1
    new-instance v0, Lfy/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$g;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->Q3(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)Loy/b;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$g;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;

    invoke-static {v2}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->O3(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)Lul/b;

    move-result-object v2

    const-string v3, "pagerAdapter"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lfy/a;-><init>(Loy/b;Lul/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$g;->a()Lfy/a;

    move-result-object v0

    return-object v0
.end method
