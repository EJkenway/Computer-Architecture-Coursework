.class public final Ly71/u$b$a;
.super Lij3/p;
.source "KsBindWifiSettingFailedView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/u$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Z

.field public final synthetic h:Lz71/c;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLz71/c;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Ly71/u$b$a;->g:Z

    iput-object p2, p0, Ly71/u$b$a;->h:Lz71/c;

    iput-object p3, p0, Ly71/u$b$a;->i:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly71/u$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ly71/u$b$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly71/u$b$a;->h:Lz71/c;

    .line 4
    iget-object v1, p0, Ly71/u$b$a;->i:Landroid/content/Context;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lz71/c;->Q2(Landroid/content/Context;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly71/u$b$a;->h:Lz71/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lz71/c;->f3(Lz71/c;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
