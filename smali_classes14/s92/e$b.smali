.class public final Ls92/e$b;
.super Ljava/lang/Object;
.source "EntryDetailBottomCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/e;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/e;


# direct methods
.method public constructor <init>(Ls92/e;)V
    .locals 0

    iput-object p1, p0, Ls92/e$b;->g:Ls92/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Ls82/f;->l1:I

    if-ne p1, v0, :cond_0

    const-string p1, "emotion"

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ls82/f;->I0:I

    if-ne p1, v0, :cond_1

    const-string p1, "course"

    goto :goto_0

    :cond_1
    const-string p1, "normal"

    .line 4
    :goto_0
    iget-object v0, p0, Ls92/e$b;->g:Ls92/e;

    invoke-static {v0}, Ls92/e;->q1(Ls92/e;)Lx92/a;

    move-result-object v0

    invoke-virtual {v0}, Lx92/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lv92/a;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "comment_enter"

    .line 6
    invoke-static/range {v1 .. v8}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
