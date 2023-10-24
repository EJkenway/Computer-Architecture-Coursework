.class public abstract Lna0/b;
.super Ljava/lang/Object;
.source "BasePresenter.kt"


# instance fields
.field public a:Z

.field public b:Lqa0/e;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna0/b;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna0/b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna0/b;->a:Z

    return v0
.end method

.method public final d()Lqa0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/b;->b:Lqa0/e;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lna0/b;->c:Z

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 1

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lna0/b;->d:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lna0/b;->d:Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lna0/b;->a:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lna0/b;->a:Z

    return-void
.end method

.method public abstract o()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public p(Lqa0/e;)V
    .locals 1

    const-string v0, "roomInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lna0/b;->b:Lqa0/e;

    return-void
.end method
