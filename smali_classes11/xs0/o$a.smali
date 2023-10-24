.class public final Lxs0/o$a;
.super Ljava/lang/Object;
.source "PrimeRecommendFreeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/o;->l(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;


# direct methods
.method public constructor <init>(Lxs0/o;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V
    .locals 0

    iput-object p1, p0, Lxs0/o$a;->g:Lxs0/o;

    iput-object p2, p0, Lxs0/o$a;->h:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    iput-object p3, p0, Lxs0/o$a;->i:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxs0/o$a;->h:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lxs0/o$a;->g:Lxs0/o;

    iget-object v1, p0, Lxs0/o$a;->i:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-static {p1, v1, v0}, Lxs0/o;->k(Lxs0/o;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Z)V

    .line 3
    iget-object p1, p0, Lxs0/o$a;->g:Lxs0/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lxs0/o$a;->g:Lxs0/o;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxs0/o$a;->h:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
