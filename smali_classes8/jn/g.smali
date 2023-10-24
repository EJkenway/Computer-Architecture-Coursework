.class public final Ljn/g;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PrefetchViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/g$a;
    }
.end annotation


# static fields
.field public static final b:Ljn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/h<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljn/g$a;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn/g$a;-><init>(Lij3/h;)V

    sput-object v0, Ljn/g;->c:Ljn/g$a;

    .line 1
    new-instance v0, Ljn/h;

    invoke-direct {v0}, Ljn/h;-><init>()V

    sput-object v0, Ljn/g;->b:Ljn/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Ljn/g;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a()Ljn/h;
    .locals 1

    .line 1
    sget-object v0, Ljn/g;->b:Ljn/h;

    return-object v0
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
    const-class v0, Ljn/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljn/g;->b:Ljn/h;

    iget-object v1, p0, Ljn/g;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljn/h;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "super.create(modelClass)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
