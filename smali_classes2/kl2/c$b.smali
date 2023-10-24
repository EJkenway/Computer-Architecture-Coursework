.class public final Lkl2/c$b;
.super Ljava/lang/Object;
.source "RopeFirstMenuAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl2/c;->z()V
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
.field public final synthetic a:Lkl2/c;


# direct methods
.method public constructor <init>(Lkl2/c;)V
    .locals 0

    iput-object p1, p0, Lkl2/c$b;->a:Lkl2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareFirstMenuView;

    invoke-virtual {p0, p1}, Lkl2/c$b;->b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareFirstMenuView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareFirstMenuView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareFirstMenuView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareFirstMenuView;",
            "Lcl2/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl2/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkl2/c$b;->a:Lkl2/c;

    invoke-virtual {v1}, Lkl2/c;->G()Lhj3/l;

    move-result-object v1

    iget-object v2, p0, Lkl2/c$b;->a:Lkl2/c;

    invoke-virtual {v2}, Lkl2/c;->F()Lhj3/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ldl2/l;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareFirstMenuView;Lhj3/l;Lhj3/a;)V

    return-object v0
.end method
