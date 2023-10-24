.class public final Lbj2/b$b;
.super Ljava/lang/Object;
.source "CategoryLiveAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj2/b;->z()V
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
.field public final synthetic a:Lbj2/b;


# direct methods
.method public constructor <init>(Lbj2/b;)V
    .locals 0

    iput-object p1, p0, Lbj2/b$b;->a:Lbj2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    invoke-virtual {p0, p1}, Lbj2/b$b;->b(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;",
            "Lpj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luj2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbj2/b$b;->a:Lbj2/b;

    invoke-static {v1}, Lbj2/b;->G(Lbj2/b;)Lep2/b;

    move-result-object v1

    iget-object v2, p0, Lbj2/b$b;->a:Lbj2/b;

    invoke-static {v2}, Lbj2/b;->F(Lbj2/b;)Lbk2/b;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Luj2/b;-><init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;Lep2/b;Lbk2/b;)V

    return-object v0
.end method
