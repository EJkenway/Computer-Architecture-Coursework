.class public final Lvp2/e$a;
.super Ljava/lang/Object;
.source "MultiCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/e;->u1(Lop2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

.field public final synthetic i:Lop2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;Lvp2/e;Lop2/g;)V
    .locals 0

    iput-object p1, p0, Lvp2/e$a;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;

    iput-object p2, p0, Lvp2/e$a;->h:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

    iput-object p4, p0, Lvp2/e$a;->i:Lop2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvp2/e$a;->i:Lop2/g;

    invoke-virtual {p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lvp2/e$a;->i:Lop2/g;

    invoke-virtual {p1}, Lop2/g;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lvp2/e$a;->i:Lop2/g;

    const-string v2, "item"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvp2/e$a;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/MultiCourseView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvp2/e$a;->h:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
