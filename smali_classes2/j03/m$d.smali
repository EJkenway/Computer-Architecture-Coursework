.class public final Lj03/m$d;
.super Ljava/lang/Object;
.source "CourseDetailAttachInfoV2KitPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/m;->u1(Li03/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/m;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;


# direct methods
.method public constructor <init>(Lj03/m;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V
    .locals 0

    iput-object p1, p0, Lj03/m$d;->g:Lj03/m;

    iput-object p2, p0, Lj03/m$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/m$d;->g:Lj03/m;

    invoke-static {p1}, Lj03/m;->q1(Lj03/m;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAttachInfoV2KitView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/m$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/m$d;->g:Lj03/m;

    iget-object v0, p0, Lj03/m$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-static {p1, v0}, Lj03/m;->s1(Lj03/m;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V

    return-void
.end method
