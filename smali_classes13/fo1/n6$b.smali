.class public final Lfo1/n6$b;
.super Ljava/lang/Object;
.source "AllCategoryPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/n6;->z()V
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
.field public final synthetic a:Lfo1/n6;


# direct methods
.method public constructor <init>(Lfo1/n6;)V
    .locals 0

    iput-object p1, p0, Lfo1/n6$b;->a:Lfo1/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryTabItemView;

    invoke-virtual {p0, p1}, Lfo1/n6$b;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryTabItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryTabItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryTabItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryTabItemView;",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/x;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfo1/n6$b;->a:Lfo1/n6;

    invoke-virtual {v1}, Lfo1/n6;->F()Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfo1/x;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryTabItemView;Lhj3/l;)V

    return-object v0
.end method
