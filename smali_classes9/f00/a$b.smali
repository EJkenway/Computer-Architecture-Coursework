.class public final Lf00/a$b;
.super Ljava/lang/Object;
.source "TrendManagementAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/a;->z()V
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
.field public final synthetic a:Lf00/a;


# direct methods
.method public constructor <init>(Lf00/a;)V
    .locals 0

    iput-object p1, p0, Lf00/a$b;->a:Lf00/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    invoke-virtual {p0, p1}, Lf00/a$b;->b(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;",
            "Lg00/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh00/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf00/a$b;->a:Lf00/a;

    invoke-static {v1}, Lf00/a;->F(Lf00/a;)Lhj3/l;

    move-result-object v1

    new-instance v2, Lf00/a$b$a;

    invoke-direct {v2, p0}, Lf00/a$b$a;-><init>(Lf00/a$b;)V

    invoke-direct {v0, p1, v1, v2}, Lh00/b;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;Lhj3/l;Lhj3/a;)V

    return-object v0
.end method
