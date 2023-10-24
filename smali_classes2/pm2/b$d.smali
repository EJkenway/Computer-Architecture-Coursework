.class public final Lpm2/b$d;
.super Lij3/p;
.source "HomeOfflineRecordPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/b;->v1(Lzq2/a;)V
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
.field public final synthetic g:Lpm2/b;

.field public final synthetic h:Lzq2/a;


# direct methods
.method public constructor <init>(Lpm2/b;Lzq2/a;)V
    .locals 0

    iput-object p1, p0, Lpm2/b$d;->g:Lpm2/b;

    iput-object p2, p0, Lpm2/b$d;->h:Lzq2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm2/b$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm2/b$d;->g:Lpm2/b;

    iget-object v1, p0, Lpm2/b$d;->h:Lzq2/a;

    invoke-static {v0, v1}, Lpm2/b;->q1(Lpm2/b;Lzq2/a;)V

    .line 3
    iget-object v0, p0, Lpm2/b$d;->g:Lpm2/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpm2/b;->r1(Lpm2/b;Z)V

    return-void
.end method
