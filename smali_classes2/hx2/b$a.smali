.class public final Lhx2/b$a;
.super Ljava/lang/Object;
.source "CommonVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

.field public b:Z

.field public c:Lgx2/b$e;

.field public d:Landroidx/lifecycle/LifecycleOwner;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx2/b$a;->a:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    iput-boolean p2, p0, Lhx2/b$a;->b:Z

    iput-object p3, p0, Lhx2/b$a;->c:Lgx2/b$e;

    iput-object p4, p0, Lhx2/b$a;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lhx2/b$a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lhx2/b$a;->f:Z

    iput-boolean p7, p0, Lhx2/b$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZILij3/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v4

    move-object p7, v3

    move p8, v5

    move/from16 p9, v1

    .line 2
    invoke-direct/range {p2 .. p9}, Lhx2/b$a;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lhx2/b;
    .locals 2

    .line 1
    new-instance v0, Lhx2/b;

    iget-object v1, p0, Lhx2/b$a;->a:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-direct {v0, v1}, Lhx2/b;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;)V

    .line 2
    iget-boolean v1, p0, Lhx2/b$a;->b:Z

    invoke-static {v0, v1}, Lhx2/b;->j(Lhx2/b;Z)V

    .line 3
    iget-object v1, p0, Lhx2/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lhx2/b;->h(Lhx2/b;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lhx2/b$a;->f:Z

    invoke-static {v0, v1}, Lhx2/b;->m(Lhx2/b;Z)V

    .line 5
    iget-object v1, p0, Lhx2/b$a;->c:Lgx2/b$e;

    invoke-static {v0, v1}, Lhx2/b;->l(Lhx2/b;Lgx2/b$e;)V

    .line 6
    iget-object v1, p0, Lhx2/b$a;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lhx2/b;->k(Lhx2/b;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-boolean v1, p0, Lhx2/b$a;->g:Z

    invoke-static {v0, v1}, Lhx2/b;->i(Lhx2/b;Z)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2/b$a;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhx2/b$a;->f:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhx2/b$a;->b:Z

    return-void
.end method
