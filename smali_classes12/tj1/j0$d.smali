.class public final Ltj1/j0$d;
.super Ljava/lang/Object;
.source "RechargeListEmbedAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/j0;->I(I)V
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
.field public final synthetic a:Ltj1/j0;


# direct methods
.method public constructor <init>(Ltj1/j0;)V
    .locals 0

    iput-object p1, p0, Ltj1/j0$d;->a:Ltj1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;

    invoke-virtual {p0, p1}, Ltj1/j0$d;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;",
            "Leo1/c1$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/f5;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltj1/j0$d;->a:Ltj1/j0;

    invoke-virtual {v1}, Ltj1/i0;->G()Ltj1/i0$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfo1/f5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;Ltj1/i0$a;)V

    return-object v0
.end method
