.class public final Lls0/v$a$a;
.super Lij3/p;
.source "PrimeMultipleInOneV3ListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/v$a;->a()Lnr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lls0/v$a;


# direct methods
.method public constructor <init>(Lls0/v$a;)V
    .locals 0

    iput-object p1, p0, Lls0/v$a$a;->g:Lls0/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls0/v$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lls0/v$a$a;->g:Lls0/v$a;

    iget-object v1, v0, Lls0/v$a;->h:Llr0/g;

    iget-object v0, v0, Lls0/v$a;->g:Lls0/v;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
