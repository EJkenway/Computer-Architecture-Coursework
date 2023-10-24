.class public final Llr0/n0$u;
.super Ljava/lang/Object;
.source "SuitSettingAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/n0;->z()V
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
.field public final synthetic a:Llr0/n0;


# direct methods
.method public constructor <init>(Llr0/n0;)V
    .locals 0

    iput-object p1, p0, Llr0/n0$u;->a:Llr0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;

    invoke-virtual {p0, p1}, Llr0/n0$u;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;",
            "Las0/w3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/n4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llr0/n0$u;->a:Llr0/n0;

    invoke-static {v1}, Llr0/n0;->F(Llr0/n0;)Lhj3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhs0/n4;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingDayTypeView;Lhj3/a;)V

    return-object v0
.end method
