.class public final Lfz2/h$b;
.super Ljava/lang/Object;
.source "CourseDiscoverTypeAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/h;->z()V
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
.field public final synthetic a:Lfz2/h;


# direct methods
.method public constructor <init>(Lfz2/h;)V
    .locals 0

    iput-object p1, p0, Lfz2/h$b;->a:Lfz2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTypeView;

    invoke-virtual {p0, p1}, Lfz2/h$b;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTypeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTypeView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTypeView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTypeView;",
            "Lhz2/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/e0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfz2/h$b;->a:Lfz2/h;

    invoke-virtual {v1}, Lfz2/h;->F()Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liz2/e0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTypeView;Lhj3/l;)V

    return-object v0
.end method
