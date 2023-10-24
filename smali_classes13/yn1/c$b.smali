.class public final Lyn1/c$b;
.super Ljava/lang/Object;
.source "GoodsSectionOperationItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn1/c;->z()V
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
.field public final synthetic a:Lyn1/c;


# direct methods
.method public constructor <init>(Lyn1/c;)V
    .locals 0

    iput-object p1, p0, Lyn1/c$b;->a:Lyn1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionOperationItemView;

    invoke-virtual {p0, p1}, Lyn1/c$b;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionOperationItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionOperationItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionOperationItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionOperationItemView;",
            "Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/j4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyn1/c$b;->a:Lyn1/c;

    invoke-virtual {v1}, Lyn1/c;->F()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lfo1/j4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionOperationItemView;Z)V

    return-object v0
.end method
