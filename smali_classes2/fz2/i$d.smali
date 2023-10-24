.class public final Lfz2/i$d;
.super Ljava/lang/Object;
.source "CourseSelectorPopListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/i;->z()V
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
.field public final synthetic a:Lfz2/i;


# direct methods
.method public constructor <init>(Lfz2/i;)V
    .locals 0

    iput-object p1, p0, Lfz2/i$d;->a:Lfz2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CoursePopItemView;

    invoke-virtual {p0, p1}, Lfz2/i$d;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CoursePopItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CoursePopItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CoursePopItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CoursePopItemView;",
            "Lhz2/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/j0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfz2/i$d;->a:Lfz2/i;

    invoke-virtual {v1}, Lfz2/i;->F()Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liz2/j0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CoursePopItemView;Lhj3/l;)V

    return-object v0
.end method
