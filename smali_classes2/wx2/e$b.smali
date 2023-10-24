.class public final Lwx2/e$b;
.super Lij3/p;
.source "KeepCacheSourceFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx2/e;-><init>(Landroid/content/Context;Lbe/k;)V
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lbe/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe/k;)V
    .locals 0

    iput-object p1, p0, Lwx2/e$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lwx2/e$b;->h:Lbe/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwx2/f;
    .locals 3

    .line 1
    new-instance v0, Lwx2/f;

    iget-object v1, p0, Lwx2/e$b;->g:Landroid/content/Context;

    iget-object v2, p0, Lwx2/e$b;->h:Lbe/k;

    invoke-direct {v0, v1, v2}, Lwx2/f;-><init>(Landroid/content/Context;Lbe/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx2/e$b;->a()Lwx2/f;

    move-result-object v0

    return-object v0
.end method
