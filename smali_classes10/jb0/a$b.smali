.class public final Ljb0/a$b;
.super Ljava/lang/Object;
.source "QuickBarrageListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb0/a;->z()V
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
.field public final synthetic a:Ljb0/a;


# direct methods
.method public constructor <init>(Ljb0/a;)V
    .locals 0

    iput-object p1, p0, Ljb0/a$b;->a:Ljb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-virtual {p0, p1}, Ljb0/a$b;->b(Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;",
            "Lmb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljb0/a$b;->a:Ljb0/a;

    invoke-static {v1}, Ljb0/a;->G(Ljb0/a;)Lmb0/b$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmb0/b;-><init>(Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;Lmb0/b$a;)V

    return-object v0
.end method
