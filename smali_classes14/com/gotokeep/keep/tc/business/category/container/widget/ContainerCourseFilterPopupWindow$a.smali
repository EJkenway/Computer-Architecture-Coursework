.class public final Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$a;
.super Lij3/p;
.source "ContainerCourseFilterPopupWindow.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$a;->g:Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$a;->g:Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->c(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$a;->a(Lwi3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
