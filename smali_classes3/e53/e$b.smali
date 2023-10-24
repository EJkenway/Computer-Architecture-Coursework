.class public final Le53/e$b;
.super Ljava/lang/Object;
.source "LogMyEquipmentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le53/e;->z()V
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
.field public final synthetic a:Le53/e;


# direct methods
.method public constructor <init>(Le53/e;)V
    .locals 0

    iput-object p1, p0, Le53/e$b;->a:Le53/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogEquipmentItemCardView;

    invoke-virtual {p0, p1}, Le53/e$b;->b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogEquipmentItemCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogEquipmentItemCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogEquipmentItemCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogEquipmentItemCardView;",
            "Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li53/d0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le53/e$b;->a:Le53/e;

    invoke-static {v1}, Le53/e;->F(Le53/e;)Lf53/m0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li53/d0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogEquipmentItemCardView;Lf53/m0;)V

    return-object v0
.end method
