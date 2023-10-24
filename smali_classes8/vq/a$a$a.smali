.class public final Lvq/a$a$a;
.super Ljava/lang/Object;
.source "ContainerContextImpl.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/a$a;->a()Lpr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvq/a$a;


# direct methods
.method public constructor <init>(Lvq/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvq/a$a$a;->a:Lvq/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance p1, Lpr/a;

    iget-object v0, p0, Lvq/a$a$a;->a:Lvq/a$a;

    iget-object v0, v0, Lvq/a$a;->g:Lvq/a;

    invoke-static {v0}, Lvq/a;->i(Lvq/a;)Lbr/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpr/a;-><init>(Lvq/b;Lbr/a;)V

    return-object p1
.end method
