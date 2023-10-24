.class public final Ljl0/q$e;
.super Lij3/p;
.source "PushStreamPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/q;-><init>(Ljl0/s;Ljl0/t;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lkl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljl0/q;


# direct methods
.method public constructor <init>(Ljl0/q;)V
    .locals 0

    iput-object p1, p0, Ljl0/q$e;->g:Ljl0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkl0/a;
    .locals 2

    .line 1
    new-instance v0, Lkl0/a;

    iget-object v1, p0, Ljl0/q$e;->g:Ljl0/q;

    invoke-static {v1}, Ljl0/q;->Y(Ljl0/q;)Ljl0/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lkl0/a;-><init>(Ljl0/s;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0/q$e;->a()Lkl0/a;

    move-result-object v0

    return-object v0
.end method
