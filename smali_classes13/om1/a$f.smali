.class public final Lom1/a$f;
.super Ljava/lang/Object;
.source "MallSectionCategoryPresenter.kt"

# interfaces
.implements Lvn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom1/a;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lom1/a;


# direct methods
.method public constructor <init>(Lom1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lom1/a$f;->a:Lom1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom1/a$f;->a:Lom1/a;

    invoke-static {p1, v0}, Lsl1/h;->k(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lom1/a$f;->a:Lom1/a;

    invoke-static {p1, v0}, Lsl1/h;->m(Ljava/util/List;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;)V

    return-void
.end method
