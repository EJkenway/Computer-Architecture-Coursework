.class public final Lfz2/j$b;
.super Ljava/lang/Object;
.source "OptionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/j;->z()V
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
.field public final synthetic a:Lfz2/j;


# direct methods
.method public constructor <init>(Lfz2/j;)V
    .locals 0

    iput-object p1, p0, Lfz2/j$b;->a:Lfz2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    invoke-virtual {p0, p1}, Lfz2/j$b;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Liz2/l0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfz2/j$b;->a:Lfz2/j;

    invoke-static {v0}, Lfz2/j;->G(Lfz2/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfz2/j$b;->a:Lfz2/j;

    invoke-static {v0}, Lfz2/j;->H(Lfz2/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfz2/j$b;->a:Lfz2/j;

    invoke-static {v0}, Lfz2/j;->I(Lfz2/j;)Lhj3/q;

    move-result-object v4

    iget-object v0, p0, Lfz2/j$b;->a:Lfz2/j;

    invoke-static {v0}, Lfz2/j;->F(Lfz2/j;)Lgz2/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liz2/l0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;Ljava/lang/String;Ljava/lang/String;Lhj3/q;Lgz2/b;)V

    return-object v6
.end method
