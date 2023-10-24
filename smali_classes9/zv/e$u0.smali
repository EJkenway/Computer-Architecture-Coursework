.class public final Lzv/e$u0;
.super Ljava/lang/Object;
.source "DataCategoryAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/e;->z()V
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
.field public final synthetic a:Lzv/e;


# direct methods
.method public constructor <init>(Lzv/e;)V
    .locals 0

    iput-object p1, p0, Lzv/e$u0;->a:Lzv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;

    invoke-virtual {p0, p1}, Lzv/e$u0;->b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;",
            "Ljw/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llw/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzv/e$u0;->a:Lzv/e;

    invoke-static {v1}, Lzv/e;->F(Lzv/e;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llw/d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
