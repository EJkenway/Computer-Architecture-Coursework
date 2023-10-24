.class public final Lcy1/f$e;
.super Ljava/lang/Object;
.source "PersonalSelectSortPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/f;->B1(ZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/f;


# direct methods
.method public constructor <init>(Lcy1/f;)V
    .locals 0

    iput-object p1, p0, Lcy1/f$e;->g:Lcy1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcy1/f$e;->g:Lcy1/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcy1/f;->v1(Lcy1/f;Z)V

    .line 3
    iget-object p1, p0, Lcy1/f$e;->g:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->s1(Lcy1/f;)V

    return-void
.end method
