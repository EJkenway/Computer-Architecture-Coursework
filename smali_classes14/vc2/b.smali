.class public final Lvc2/b;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "VideoPlaylistViewModelFactory.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lrc2/a;

.field public final e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILrc2/a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "dataSourceParam"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-boolean p1, p0, Lvc2/b;->a:Z

    iput-object p2, p0, Lvc2/b;->b:Ljava/lang/String;

    iput p3, p0, Lvc2/b;->c:I

    iput-object p4, p0, Lvc2/b;->d:Lrc2/a;

    iput-object p5, p0, Lvc2/b;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lvc2/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lvc2/a;

    iget-boolean v2, p0, Lvc2/b;->a:Z

    iget-object v3, p0, Lvc2/b;->b:Ljava/lang/String;

    iget v4, p0, Lvc2/b;->c:I

    iget-object v5, p0, Lvc2/b;->d:Lrc2/a;

    iget-object v6, p0, Lvc2/b;->e:Landroidx/lifecycle/LifecycleOwner;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvc2/a;-><init>(ZLjava/lang/String;ILrc2/a;Landroidx/lifecycle/LifecycleOwner;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
