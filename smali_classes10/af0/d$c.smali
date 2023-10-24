.class public final Laf0/d$c;
.super Lij3/p;
.source "BaseWebLiveListManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/d;-><init>(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laf0/d;


# direct methods
.method public constructor <init>(Laf0/d;)V
    .locals 0

    iput-object p1, p0, Laf0/d$c;->g:Laf0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Laf0/d;)V
    .locals 0

    invoke-static {p0}, Laf0/d$c;->c(Laf0/d;)V

    return-void
.end method

.method public static final c(Laf0/d;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v7, Laf0/i;->a:Laf0/i;

    invoke-virtual {p0}, Laf0/d;->x()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0}, Laf0/d;->o(Laf0/d;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Laf0/i;->c(Laf0/i;IZZILjava/lang/Object;)Lgf0/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lgf0/b;->Y(Ljf0/a;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Laf0/d;->x()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v7, p0, v1, v2, v3}, Laf0/i;->g(Laf0/i;IZILjava/lang/Object;)Lif0/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lif0/b;->f(Ljf0/a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Laf0/d$c;->g:Laf0/d;

    new-instance v1, Laf0/e;

    invoke-direct {v1, v0}, Laf0/e;-><init>(Laf0/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf0/d$c;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
