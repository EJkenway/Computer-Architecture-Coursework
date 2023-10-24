.class public Lul/a;
.super Ljava/lang/Object;
.source "FragmentDelegate.java"


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul/a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lul/a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/a;->b:Landroid/os/Bundle;

    return-void
.end method
