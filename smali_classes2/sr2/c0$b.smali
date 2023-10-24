.class public final Lsr2/c0$b;
.super Lij3/p;
.source "SmartRopeSchemaHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr2/c0;->doJump(Landroid/net/Uri;)V
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
.field public final synthetic g:Lsr2/c0;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsr2/c0;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lsr2/c0$b;->g:Lsr2/c0;

    iput-object p2, p0, Lsr2/c0$b;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr2/c0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsr2/c0$b;->h:Landroid/net/Uri;

    const-string v1, "clearTop"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_0

    const-string v1, "true"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->n:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;

    iget-object v1, p0, Lsr2/c0$b;->g:Lsr2/c0;

    invoke-static {v1}, Lsr2/c0;->a(Lsr2/c0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->n:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;

    iget-object v1, p0, Lsr2/c0$b;->g:Lsr2/c0;

    invoke-static {v1}, Lsr2/c0;->a(Lsr2/c0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
