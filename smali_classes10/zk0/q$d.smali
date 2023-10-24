.class public final Lzk0/q$d;
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
        "Lcl0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzk0/q;


# direct methods
.method public constructor <init>(Lzk0/q;)V
    .locals 0

    iput-object p1, p0, Lzk0/q$d;->g:Lzk0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcl0/f;
    .locals 4

    .line 1
    new-instance v0, Lcl0/f;

    iget-object v1, p0, Lzk0/q$d;->g:Lzk0/q;

    invoke-virtual {v1}, Lzk0/q;->H0()Lzk0/s;

    move-result-object v1

    new-instance v2, Lzk0/q$d$a;

    iget-object v3, p0, Lzk0/q$d;->g:Lzk0/q;

    invoke-direct {v2, v3}, Lzk0/q$d$a;-><init>(Lzk0/q;)V

    invoke-direct {v0, v1, v2}, Lcl0/f;-><init>(Lzk0/s;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q$d;->a()Lcl0/f;

    move-result-object v0

    return-object v0
.end method
