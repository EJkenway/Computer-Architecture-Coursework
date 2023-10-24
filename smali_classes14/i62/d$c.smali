.class public final Li62/d$c;
.super Lij3/p;
.source "OutdoorVideoRecordUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62/d;->H(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Li62/d$c;->g:Landroid/content/Context;

    iput-object p2, p0, Li62/d$c;->h:Ljava/lang/String;

    iput-object p3, p0, Li62/d$c;->i:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li62/d$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Li62/d$c;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Li62/d;->b:Li62/d;

    iget-object v1, p0, Li62/d$c;->g:Landroid/content/Context;

    iget-object v2, p0, Li62/d$c;->h:Ljava/lang/String;

    iget-object v3, p0, Li62/d$c;->i:Lhj3/l;

    invoke-static {v0, v1, v2, v3}, Li62/d;->a(Li62/d;Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method
