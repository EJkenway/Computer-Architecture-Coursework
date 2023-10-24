.class public final Lzk0/q$c;
.super Lij3/p;
.source "PuncheurPkPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/q;-><init>(Lzk0/r;Lzk0/s;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcl0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzk0/q;


# direct methods
.method public constructor <init>(Lzk0/q;)V
    .locals 0

    iput-object p1, p0, Lzk0/q$c;->g:Lzk0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcl0/e;
    .locals 3

    .line 1
    new-instance v0, Lcl0/e;

    iget-object v1, p0, Lzk0/q$c;->g:Lzk0/q;

    invoke-virtual {v1}, Lzk0/q;->H0()Lzk0/s;

    move-result-object v1

    iget-object v2, p0, Lzk0/q$c;->g:Lzk0/q;

    invoke-static {v2}, Lzk0/q;->d0(Lzk0/q;)Loh0/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcl0/e;-><init>(Lzk0/s;Loh0/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q$c;->a()Lcl0/e;

    move-result-object v0

    return-object v0
.end method
