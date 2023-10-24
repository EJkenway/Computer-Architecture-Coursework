.class public final Ld71/a$b$a$a$a;
.super Lij3/p;
.source "AiCoachDetailsScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/a$b$a$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lc71/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc71/a;)V
    .locals 0

    iput-object p1, p0, Ld71/a$b$a$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Ld71/a$b$a$a$a;->h:Lc71/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld71/a$b$a$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld71/a$b$a$a$a;->g:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ld71/a$b$a$a$a;->h:Lc71/a;

    invoke-virtual {v1}, Lc71/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyi/w0;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
