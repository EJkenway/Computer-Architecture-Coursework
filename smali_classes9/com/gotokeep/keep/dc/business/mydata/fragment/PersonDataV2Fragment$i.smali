.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;
.super Ljava/lang/Object;
.source "PersonDataV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->i2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Lly/i;

    move-result-object p1

    sget-object v0, Liy/h$c;->a:Liy/h$c;

    invoke-virtual {p1, v0}, Lly/i;->y1(Liy/h;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->c2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Luw/b;

    move-result-object v0

    invoke-static {v0, p1}, Lny/c;->a(Luw/b;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->i2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Lly/i;

    move-result-object v0

    new-instance v1, Liy/h$b;

    invoke-direct {v1, p1}, Liy/h$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lly/i;->y1(Liy/h;)V

    .line 4
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {p1}, Lqv2/a;->n()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;->a(Ljava/util/List;)V

    return-void
.end method
