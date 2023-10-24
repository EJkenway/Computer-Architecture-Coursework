.class public final Lzk0/q$p$a;
.super Ljava/lang/Object;
.source "PuncheurPkPresenter.kt"

# interfaces
.implements Lfl0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/q$p;->a()Lzk0/q$p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk0/q;


# direct methods
.method public constructor <init>(Lzk0/q;)V
    .locals 0

    iput-object p1, p0, Lzk0/q$p$a;->a:Lzk0/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "puncheurPkModule"

    const-string v2, "resultDismiss"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzk0/q$p$a;->a:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->f0(Lzk0/q;)Lzk0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0/r;->d(Z)V

    .line 3
    iget-object v0, p0, Lzk0/q$p$a;->a:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->f0(Lzk0/q;)Lzk0/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzk0/r;->e(Z)V

    .line 4
    iget-object v0, p0, Lzk0/q$p$a;->a:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->f0(Lzk0/q;)Lzk0/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzk0/r;->b(Z)V

    .line 5
    iget-object v0, p0, Lzk0/q$p$a;->a:Lzk0/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzk0/q;->l0(Lzk0/q;Z)V

    .line 6
    iget-object v0, p0, Lzk0/q$p$a;->a:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->h0(Lzk0/q;)V

    return-void
.end method
