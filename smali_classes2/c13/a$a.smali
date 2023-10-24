.class public final Lc13/a$a;
.super Ljava/lang/Object;
.source "CommonPreviewVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc13/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

.field public b:Lgx2/b$e;

.field public c:Landroidx/lifecycle/LifecycleOwner;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13/a$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    iput-object p3, p0, Lc13/a$a;->b:Lgx2/b$e;

    iput-object p4, p0, Lc13/a$a;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lc13/a$a;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lc13/a$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZILij3/h;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v4

    move-object p7, v3

    move p8, v1

    .line 2
    invoke-direct/range {p2 .. p8}, Lc13/a$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lc13/a;
    .locals 2

    .line 1
    new-instance v0, Lc13/a;

    iget-object v1, p0, Lc13/a$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-direct {v0, v1}, Lc13/a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;)V

    .line 2
    iget-object v1, p0, Lc13/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lc13/a;->f(Lc13/a;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lc13/a$a;->e:Z

    invoke-static {v0, v1}, Lc13/a;->i(Lc13/a;Z)V

    .line 4
    iget-object v1, p0, Lc13/a$a;->b:Lgx2/b$e;

    invoke-static {v0, v1}, Lc13/a;->h(Lc13/a;Lgx2/b$e;)V

    .line 5
    iget-object v1, p0, Lc13/a$a;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lc13/a;->g(Lc13/a;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc13/a$a;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
