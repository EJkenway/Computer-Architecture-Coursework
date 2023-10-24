.class public final Laz2/f;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "CourseCollectionViewModelFactory.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Laz2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Laz2/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    new-instance p1, Laz2/b;

    iget-object v0, p0, Laz2/f;->a:Ljava/lang/String;

    iget-object v1, p0, Laz2/f;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Laz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
