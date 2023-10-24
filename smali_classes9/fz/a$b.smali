.class public final Lfz/a$b;
.super Ljava/lang/Object;
.source "OverviewManagementAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz/a;->z()V
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
.field public final synthetic a:Lfz/a;


# direct methods
.method public constructor <init>(Lfz/a;)V
    .locals 0

    iput-object p1, p0, Lfz/a$b;->a:Lfz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    invoke-virtual {p0, p1}, Lfz/a$b;->b(Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;",
            "Lgz/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhz/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfz/a$b;->a:Lfz/a;

    invoke-static {v1}, Lfz/a;->F(Lfz/a;)Lhj3/l;

    move-result-object v1

    new-instance v2, Lfz/a$b$a;

    invoke-direct {v2, p0}, Lfz/a$b$a;-><init>(Lfz/a$b;)V

    invoke-direct {v0, p1, v1, v2}, Lhz/a;-><init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;Lhj3/l;Lhj3/a;)V

    return-object v0
.end method
