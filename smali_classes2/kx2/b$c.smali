.class public final Lkx2/b$c;
.super Lij3/p;
.source "CacheRequest.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/b;-><init>(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwx2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkx2/b;


# direct methods
.method public constructor <init>(Lkx2/b;)V
    .locals 0

    iput-object p1, p0, Lkx2/b$c;->g:Lkx2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwx2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/b$c;->g:Lkx2/b;

    invoke-static {v0}, Lkx2/b;->a(Lkx2/b;)Lwx2/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwx2/e;->f()Lwx2/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/b$c;->a()Lwx2/f;

    move-result-object v0

    return-object v0
.end method
