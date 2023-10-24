.class public final Lw71/e$o;
.super Lij3/p;
.source "KsScanScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/e;->h(Lz71/e;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lz71/e;


# direct methods
.method public constructor <init>(Lz71/e;)V
    .locals 0

    iput-object p1, p0, Lw71/e$o;->g:Lz71/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw71/e$o;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lw71/e$o;->g:Lz71/e;

    sget-object v1, Lv71/h$c;->b:Lv71/h$c;

    invoke-virtual {v0, v1}, Lz71/e;->t1(Lv71/h;)V

    return-void
.end method
