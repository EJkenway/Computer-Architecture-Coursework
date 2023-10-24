.class public final Ljx2/b0$a;
.super Lij3/p;
.source "VideoCacheSourceFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx2/b0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwx2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljx2/b0;


# direct methods
.method public constructor <init>(Ljx2/b0;)V
    .locals 0

    iput-object p1, p0, Ljx2/b0$a;->g:Ljx2/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwx2/e;
    .locals 3

    .line 1
    new-instance v0, Lwx2/e;

    iget-object v1, p0, Ljx2/b0$a;->g:Ljx2/b0;

    invoke-static {v1}, Ljx2/b0;->a(Ljx2/b0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljx2/b0$a;->g:Ljx2/b0;

    invoke-static {v2}, Ljx2/b0;->b(Ljx2/b0;)Lwx2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwx2/e;-><init>(Landroid/content/Context;Lbe/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2/b0$a;->a()Lwx2/e;

    move-result-object v0

    return-object v0
.end method
