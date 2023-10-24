.class public final Lte0/g;
.super Ljava/lang/Object;
.source "TipsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0/g$b;,
        Lte0/g$a;
    }
.end annotation


# instance fields
.field public a:Lre0/g;

.field public b:Lte0/g$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/animation/ObjectAnimator;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lre0/g;Lte0/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte0/g;->a:Lre0/g;

    .line 3
    iput-object p2, p0, Lte0/g;->b:Lte0/g$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lte0/g;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lte0/g;->f:Z

    return-void
.end method

.method public static final synthetic a(Lte0/g;)Lte0/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/g;->b:Lte0/g$b;

    return-object p0
.end method

.method public static final synthetic b(Lte0/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte0/g;->d:Z

    return-void
.end method

.method public static final synthetic c(Lte0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/g;->i()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TipsManager"

    const-string v3, "addTips null"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lte0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lte0/g;->i()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte0/g;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/g;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte0/g;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte0/g;->h:I

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/g;->f()V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "TipsManager"

    const-string v2, "startShow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lte0/g;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lte0/g;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lte0/g;->e:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lte0/g;->f:Z

    if-nez v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lte0/g;->f()V

    .line 4
    iget-object v0, p0, Lte0/g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lte0/g;->d:Z

    .line 6
    iget-object v1, p0, Lte0/g;->b:Lte0/g$b;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Lte0/g$b;->a(Z)V

    .line 7
    :goto_2
    iget-object v1, p0, Lte0/g;->a:Lre0/g;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v2, p0, Lte0/g;->h:I

    new-instance v3, Lte0/g$c;

    invoke-direct {v3, p0}, Lte0/g$c;-><init>(Lte0/g;)V

    invoke-virtual {v1, v0, v2, v3}, Lre0/g;->D(Ljava/lang/String;ILhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lte0/g;->g:Landroid/animation/ObjectAnimator;

    return-void

    .line 8
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShow error hasShow "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lte0/g;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inPause "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lte0/g;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " canShow "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lte0/g;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " tipsList empty "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lte0/g;->c:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TipsManager"

    move-object v0, v7

    .line 9
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
