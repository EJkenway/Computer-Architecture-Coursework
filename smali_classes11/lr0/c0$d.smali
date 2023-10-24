.class public final Llr0/c0$d;
.super Ljava/lang/Object;
.source "SuitCourseAdjustAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/c0;->z()V
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
.field public final synthetic a:Llr0/c0;


# direct methods
.method public constructor <init>(Llr0/c0;)V
    .locals 0

    iput-object p1, p0, Llr0/c0$d;->a:Llr0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustItemView;

    invoke-virtual {p0, p1}, Llr0/c0$d;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustItemView;",
            "Las0/y1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/c2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llr0/c0$d;->a:Llr0/c0;

    invoke-static {v1}, Llr0/c0;->G(Llr0/c0;)Lhj3/l;

    move-result-object v1

    new-instance v2, Llr0/c0$d$a;

    invoke-direct {v2, p0}, Llr0/c0$d$a;-><init>(Llr0/c0$d;)V

    invoke-direct {v0, p1, v1, v2}, Lhs0/c2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustItemView;Lhj3/l;Lhj3/l;)V

    return-object v0
.end method
