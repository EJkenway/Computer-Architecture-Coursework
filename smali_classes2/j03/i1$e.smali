.class public final Lj03/i1$e;
.super Ljava/lang/Object;
.source "CourseDetailKitbitAttachInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/i1;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/i1;


# direct methods
.method public constructor <init>(Lj03/i1;)V
    .locals 0

    iput-object p1, p0, Lj03/i1$e;->g:Lj03/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/i1$e;->g:Lj03/i1;

    invoke-static {p1}, Lj03/i1;->r1(Lj03/i1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitbitAttachInfoItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://kitbit/main"

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
