.class public final Lcy1/f$f;
.super Ljava/lang/Object;
.source "PersonalSelectSortPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/f;->H1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/f;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcy1/f;Z)V
    .locals 0

    iput-object p1, p0, Lcy1/f$f;->g:Lcy1/f;

    iput-boolean p2, p0, Lcy1/f$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcy1/f$f;->h:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcy1/f$f;->g:Lcy1/f;

    invoke-virtual {p1}, Lcy1/f;->A1()Lhy1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhy1/g;->D1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
