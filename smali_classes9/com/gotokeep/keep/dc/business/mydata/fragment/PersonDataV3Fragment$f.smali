.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$f;
.super Ljava/lang/Object;
.source "PersonDataV3Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$f;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$f;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->P3(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)Lfy/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfy/a;->b(Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$f;->a(Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;)V

    return-void
.end method
