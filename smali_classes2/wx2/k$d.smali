.class public final Lwx2/k$d;
.super Lij3/p;
.source "KeepVideoPrefetchHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx2/k;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvx2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwx2/k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwx2/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwx2/k$d;->g:Lwx2/k;

    iput-object p2, p0, Lwx2/k$d;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvx2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx2/k$d;->g:Lwx2/k;

    iget-object v1, p0, Lwx2/k$d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lwx2/k;->b(Lwx2/k;Ljava/lang/String;)Lvx2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx2/k$d;->a()Lvx2/g;

    move-result-object v0

    return-object v0
.end method
