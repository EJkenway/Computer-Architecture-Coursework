.class public final Llr0/b0$b;
.super Ljava/lang/Object;
.source "SuitCourseAddRecentlyAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/b0;->z()V
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
.field public final synthetic a:Llr0/b0;


# direct methods
.method public constructor <init>(Llr0/b0;)V
    .locals 0

    iput-object p1, p0, Llr0/b0$b;->a:Llr0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseView;

    invoke-virtual {p0, p1}, Llr0/b0$b;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseView;",
            "Las0/n1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/r1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llr0/b0$b;->a:Llr0/b0;

    invoke-static {v1}, Llr0/b0;->F(Llr0/b0;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhs0/r1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseView;Lhj3/l;)V

    return-object v0
.end method
