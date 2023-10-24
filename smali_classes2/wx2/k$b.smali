.class public final Lwx2/k$b;
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
        "Lvx2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwx2/k;


# direct methods
.method public constructor <init>(Lwx2/k;)V
    .locals 0

    iput-object p1, p0, Lwx2/k$b;->g:Lwx2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvx2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx2/k$b;->g:Lwx2/k;

    invoke-static {v0}, Lwx2/k;->a(Lwx2/k;)Lvx2/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx2/k$b;->a()Lvx2/h;

    move-result-object v0

    return-object v0
.end method
