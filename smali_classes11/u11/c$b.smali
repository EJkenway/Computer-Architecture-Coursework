.class public final Lu11/c$b;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c;->F0(Lhj3/a;Lhj3/a;)V
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
.field public final synthetic g:Lu11/c;

.field public final synthetic h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu11/c;Lhj3/a;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu11/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu11/c$b;->g:Lu11/c;

    iput-object p2, p0, Lu11/c$b;->h:Lhj3/a;

    iput-object p3, p0, Lu11/c$b;->i:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu11/c$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lu11/c$b;->g:Lu11/c;

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "start auto connect"

    .line 4
    invoke-static {v0, v4, v4, v2, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lu11/c$b;->g:Lu11/c;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lu11/c$b;->i:Lhj3/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v0, "do not need auto connect, mac = "

    .line 7
    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v2, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lu11/c$b;->h:Lhj3/a;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method
