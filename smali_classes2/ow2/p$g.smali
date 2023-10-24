.class public final Low2/p$g;
.super Ljava/lang/Object;
.source "SearchGoodsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/p;->z()V
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
.field public final synthetic a:Low2/p;


# direct methods
.method public constructor <init>(Low2/p;)V
    .locals 0

    iput-object p1, p0, Low2/p$g;->a:Low2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;

    invoke-virtual {p0, p1}, Low2/p$g;->b(Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;",
            "Lr90/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls90/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Low2/p$g;->a:Low2/p;

    invoke-static {v1}, Low2/p;->F(Low2/p;)Lq90/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ls90/a;-><init>(Lcom/gotokeep/keep/goods/mvp/view/ActivityCardView;Lq90/a;)V

    return-object v0
.end method
