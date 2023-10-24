.class public final Lw71/d$b;
.super Lij3/p;
.source "KsBindScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/d;->a(Lz71/c;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lw71/d$b;->g:Lz71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw71/d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx71/c;->c(Z)V

    .line 3
    iget-object v1, p0, Lw71/d$b;->g:Lz71/c;

    invoke-virtual {v1, v0}, Lz71/c;->a2(Z)V

    return-void
.end method
