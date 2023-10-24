.class public final Lfo1/j2$b$g;
.super Ljava/lang/Object;
.source "GoodsDescRecommendPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/j2$b;->z()V
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
.field public final synthetic a:Lfo1/j2$b;


# direct methods
.method public constructor <init>(Lfo1/j2$b;)V
    .locals 0

    iput-object p1, p0, Lfo1/j2$b$g;->a:Lfo1/j2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    invoke-virtual {p0, p1}, Lfo1/j2$b$g;->b(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;",
            "Lr90/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls90/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfo1/j2$b$g$a;

    invoke-direct {v1, p0}, Lfo1/j2$b$g$a;-><init>(Lfo1/j2$b$g;)V

    invoke-direct {v0, p1, v1}, Ls90/b;-><init>(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;Lq90/a;)V

    return-object v0
.end method
