.class public final Lsr2/h$a;
.super Lij3/p;
.source "HulahoopSchemaHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr2/h;->doJump(Landroid/net/Uri;)V
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
.field public final synthetic g:Lsr2/h;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsr2/h;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lsr2/h$a;->g:Lsr2/h;

    iput-object p2, p0, Lsr2/h$a;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr2/h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsr2/h$a;->g:Lsr2/h;

    invoke-static {v0}, Lsr2/h;->a(Lsr2/h;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsr2/d;->d:Lsr2/d$a;

    iget-object v2, p0, Lsr2/h$a;->h:Landroid/net/Uri;

    const-string v3, "hulahoop"

    invoke-virtual {v1, v2, v3}, Lsr2/d$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
