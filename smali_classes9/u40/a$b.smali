.class public final Lu40/a$b;
.super Ljava/lang/Object;
.source "BaseGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/a;->q1(Ls40/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/a;

.field public final synthetic h:Ls40/a;


# direct methods
.method public constructor <init>(Lu40/a;Ls40/a;)V
    .locals 0

    iput-object p1, p0, Lu40/a$b;->g:Lu40/a;

    iput-object p2, p0, Lu40/a$b;->h:Ls40/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu40/a$b;->h:Ls40/a;

    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lu40/a$b;->g:Lu40/a;

    invoke-virtual {v0}, Lu40/a;->v1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ly40/c;->d(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lu40/a$b;->h:Ls40/a;

    invoke-virtual {p1}, Ls40/a;->b()Ls40/k;

    move-result-object p1

    sget v0, Ll40/s;->o2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls40/k;->setContent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu40/a$b;->g:Lu40/a;

    iget-object v0, p0, Lu40/a$b;->h:Ls40/a;

    invoke-virtual {p1, v0}, Lu40/a;->s1(Ls40/a;)V

    .line 4
    iget-object p1, p0, Lu40/a$b;->g:Lu40/a;

    invoke-virtual {p1}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lz40/c;->Z1(Lz40/c;ZILjava/lang/Object;)V

    return-void
.end method
