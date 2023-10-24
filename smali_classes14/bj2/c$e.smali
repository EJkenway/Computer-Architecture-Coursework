.class public final Lbj2/c$e;
.super Ljava/lang/Object;
.source "CategorySectionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj2/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbj2/c;


# direct methods
.method public constructor <init>(Lbj2/c;)V
    .locals 0

    iput-object p1, p0, Lbj2/c$e;->a:Lbj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;

    invoke-virtual {p0, p1}, Lbj2/c$e;->b(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;",
            "Lpj2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luj2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbj2/c$e;->a:Lbj2/c;

    invoke-static {v1}, Lbj2/c;->L(Lbj2/c;)Lep2/b;

    move-result-object v1

    iget-object v2, p0, Lbj2/c$e;->a:Lbj2/c;

    invoke-static {v2}, Lbj2/c;->I(Lbj2/c;)Lnj2/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Luj2/c;-><init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;Lep2/b;Lnj2/a;)V

    return-object v0
.end method
