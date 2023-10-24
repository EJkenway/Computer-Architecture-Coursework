.class public final Lkl2/a$d;
.super Ljava/lang/Object;
.source "CourseFilterAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl2/a;->z()V
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
.field public final synthetic a:Lkl2/a;


# direct methods
.method public constructor <init>(Lkl2/a;)V
    .locals 0

    iput-object p1, p0, Lkl2/a$d;->a:Lkl2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

    invoke-virtual {p0, p1}, Lkl2/a$d;->b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;",
            "Lfj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj2/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkl2/a$d;->a:Lkl2/a;

    invoke-static {v1}, Lkl2/a;->F(Lkl2/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgj2/k;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;Lhj3/l;)V

    return-object v0
.end method
