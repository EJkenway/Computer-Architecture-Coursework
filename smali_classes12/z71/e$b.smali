.class public final Lz71/e$b;
.super Lij3/p;
.source "KsScanViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lv71/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/e;


# direct methods
.method public constructor <init>(Lz71/e;)V
    .locals 0

    iput-object p1, p0, Lz71/e$b;->g:Lz71/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv71/g;
    .locals 4

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->s0()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv71/g;

    sget-object v1, Lz71/e$b$a;->g:Lz71/e$b$a;

    new-instance v2, Lz71/e$b$b;

    iget-object v3, p0, Lz71/e$b;->g:Lz71/e;

    invoke-direct {v2, v3}, Lz71/e$b$b;-><init>(Lz71/e;)V

    invoke-direct {v0, v1, v2}, Lv71/g;-><init>(Lhj3/l;Lhj3/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz71/e$b;->a()Lv71/g;

    move-result-object v0

    return-object v0
.end method
