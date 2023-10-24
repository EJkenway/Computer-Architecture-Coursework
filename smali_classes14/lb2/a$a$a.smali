.class public final Llb2/a$a$a;
.super Ljava/lang/Object;
.source "FlagSetupViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb2/a$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Llb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb2/a$a$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
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
    new-instance p1, Llb2/a;

    invoke-direct {p1}, Llb2/a;-><init>()V

    .line 2
    iget-object v0, p0, Llb2/a$a$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Llb2/a;->y1(Landroid/os/Bundle;)V

    return-object p1
.end method
