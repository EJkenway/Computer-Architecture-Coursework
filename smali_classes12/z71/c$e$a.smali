.class public final Lz71/c$e$a;
.super Lij3/p;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$e;->a()Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;
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
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lz71/c$e$a;->g:Lz71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz71/c$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lz71/c$e$a;->g:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->f2()Lx71/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u84dd\u7259\u72b6\u6001\u53d8\u5316\uff0c\u5f53\u524d\u5f00"

    invoke-virtual {v0, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lz71/c$e$a;->g:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->e2()Lv71/b;

    move-result-object v0

    sget-object v1, Lv71/b$d;->c:Lv71/b$d;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz71/c$e$a;->g:Lz71/c;

    sget-object v1, Lv71/b$c;->c:Lv71/b$c;

    invoke-virtual {v0, v1}, Lz71/c;->w2(Lv71/b;)V

    :cond_1
    return-void
.end method
