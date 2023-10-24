.class public final Lfp2/c$d;
.super Ljava/lang/Object;
.source "CourseFilterLevelTagAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp2/c;->z()V
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
.field public final synthetic a:Lfp2/c;


# direct methods
.method public constructor <init>(Lfp2/c;)V
    .locals 0

    iput-object p1, p0, Lfp2/c$d;->a:Lfp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;

    invoke-virtual {p0, p1}, Lfp2/c$d;->b(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;",
            "Lpp2/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwp2/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfp2/c$d;->a:Lfp2/c;

    invoke-direct {v0, p1, v1}, Lwp2/j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;Lsl/t;)V

    return-object v0
.end method
