.class public final Lcy1/f$d;
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcy1/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcy1/f$d;->g:Lcy1/f;

    iput-object p2, p0, Lcy1/f$d;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcy1/f$d;->h:Ljava/lang/String;

    const-string v0, "followVideo"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcy1/f$d;->g:Lcy1/f;

    invoke-virtual {p1}, Lcy1/f;->A1()Lhy1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lhy1/g;->w1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
