.class public final Lj62/a$b;
.super Ljava/lang/Object;
.source "VideoEditInfoDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj62/a;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj62/a;


# direct methods
.method public constructor <init>(Lj62/a;)V
    .locals 0

    iput-object p1, p0, Lj62/a$b;->g:Lj62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj62/a$b;->g:Lj62/a;

    invoke-static {p1}, Lj62/a;->f(Lj62/a;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld62/b;

    .line 3
    iget-object v1, p0, Lj62/a$b;->g:Lj62/a;

    invoke-static {v1}, Lj62/a;->d(Lj62/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld62/b;->p1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj62/a$b;->g:Lj62/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lj62/a;->h(Lj62/a;ZILjava/lang/Object;)V

    return-void
.end method
