.class public final Lui0/n$a;
.super Lij3/p;
.source "IMPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui0/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lui0/q;Loh0/m;)V
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
.field public final synthetic g:Lui0/n;


# direct methods
.method public constructor <init>(Lui0/n;)V
    .locals 0

    iput-object p1, p0, Lui0/n$a;->g:Lui0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui0/n$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lui0/n$a;->g:Lui0/n;

    invoke-static {v0}, Lui0/n;->V(Lui0/n;)V

    return-void
.end method
