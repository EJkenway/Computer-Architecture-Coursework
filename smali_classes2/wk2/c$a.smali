.class public final Lwk2/c$a;
.super Ljava/lang/Object;
.source "HardwareTabAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk2/c;->z()V
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
.field public final synthetic a:Lwk2/c;


# direct methods
.method public constructor <init>(Lwk2/c;)V
    .locals 0

    iput-object p1, p0, Lwk2/c$a;->a:Lwk2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    invoke-virtual {p0, p1}, Lwk2/c$a;->b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;",
            "Lcl2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwk2/c$a;->a:Lwk2/c;

    invoke-direct {v0, p1, v1}, Ldl2/b;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;Lsl/a;)V

    return-object v0
.end method
