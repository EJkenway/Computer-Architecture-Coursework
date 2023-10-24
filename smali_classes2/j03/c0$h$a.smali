.class public final Lj03/c0$h$a;
.super Ljava/lang/Object;
.source "CourseDetailCourseSectionItemPresenter.kt"

# interfaces
.implements Lb13/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c0$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/c0$h;


# direct methods
.method public constructor <init>(Lj03/c0$h;)V
    .locals 0

    iput-object p1, p0, Lj03/c0$h$a;->a:Lj03/c0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln03/a;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj03/c0$h$a;->a:Lj03/c0$h;

    iget-object p1, p1, Lj03/c0$h;->a:Lj03/c0;

    invoke-static {p1}, Lj03/c0;->s1(Lj03/c0;)Lb13/g;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lj03/c0$h$a;->a:Lj03/c0$h;

    iget-object p1, p1, Lj03/c0$h;->a:Lj03/c0;

    invoke-static {p1}, Lj03/c0;->u1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lb13/g;->J1(Lb13/g;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    return-void
.end method
