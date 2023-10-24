.class public final Lju1/c;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "VLogMaterialPickViewModelFactory.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leu1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Leu1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;",
            "Leu1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lju1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lju1/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lju1/c;->c:Leu1/c;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    const-class v0, Lju1/b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lju1/b;

    iget-object v0, p0, Lju1/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lju1/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lju1/c;->c:Leu1/c;

    invoke-direct {p1, v0, v1, v2}, Lju1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Leu1/c;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
