.class public final Lmz2/l$b;
.super Ljava/lang/Object;
.source "CourseDetailHealthyStartModeOptionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/l;->z()V
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
.field public final synthetic a:Lmz2/l;


# direct methods
.method public constructor <init>(Lmz2/l;)V
    .locals 0

    iput-object p1, p0, Lmz2/l$b;->a:Lmz2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailHealthyStartModeOptionItemView;

    invoke-virtual {p0, p1}, Lmz2/l$b;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailHealthyStartModeOptionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailHealthyStartModeOptionItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailHealthyStartModeOptionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailHealthyStartModeOptionItemView;",
            "Li03/u0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj03/b1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmz2/l$b;->a:Lmz2/l;

    invoke-static {v1}, Lmz2/l;->F(Lmz2/l;)Lc13/d$c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lj03/b1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailHealthyStartModeOptionItemView;Lc13/d$c;)V

    return-object v0
.end method
