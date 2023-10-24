.class public final Lf00/b$b;
.super Ljava/lang/Object;
.source "TrendManagementSubItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/b;->z()V
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
.field public final synthetic a:Lf00/b;


# direct methods
.method public constructor <init>(Lf00/b;)V
    .locals 0

    iput-object p1, p0, Lf00/b$b;->a:Lf00/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    invoke-virtual {p0, p1}, Lf00/b$b;->b(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;",
            "Lg00/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh00/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf00/b$b;->a:Lf00/b;

    invoke-virtual {v1}, Lf00/b;->F()Lhj3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh00/d;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;Lhj3/a;)V

    return-object v0
.end method
