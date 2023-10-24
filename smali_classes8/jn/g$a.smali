.class public final Ljn/g$a;
.super Ljava/lang/Object;
.source "PrefetchViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljn/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    new-instance v0, Ljn/g;

    invoke-direct {v0, p1}, Ljn/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Landroid/os/Bundle;)Ljn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljn/f;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljn/f;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljn/g;->a()Ljn/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljn/h;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    instance-of p2, p1, Ljn/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljn/f;

    return-object p1
.end method
