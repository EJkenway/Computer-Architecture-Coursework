.class public final Ly62/h$a;
.super Lij3/p;
.source "OutdoorJumpUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/h;->o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
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

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly62/h$a;->g:Landroid/content/Context;

    iput-object p2, p0, Ly62/h$a;->h:Ljava/lang/Class;

    iput-object p3, p0, Ly62/h$a;->i:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly62/h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly62/h$a;->g:Landroid/content/Context;

    iget-object v1, p0, Ly62/h$a;->h:Ljava/lang/Class;

    iget-object v2, p0, Ly62/h$a;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
