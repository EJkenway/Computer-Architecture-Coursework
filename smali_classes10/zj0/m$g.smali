.class public final Lzj0/m$g;
.super Lij3/p;
.source "MilestonePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/m;-><init>(Lzj0/q;Lzj0/v;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lak0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzj0/m;


# direct methods
.method public constructor <init>(Lzj0/m;)V
    .locals 0

    iput-object p1, p0, Lzj0/m$g;->g:Lzj0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lak0/a;
    .locals 2

    .line 1
    new-instance v0, Lak0/a;

    iget-object v1, p0, Lzj0/m$g;->g:Lzj0/m;

    invoke-direct {v0, v1}, Lak0/a;-><init>(Lak0/a$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj0/m$g;->a()Lak0/a;

    move-result-object v0

    return-object v0
.end method
