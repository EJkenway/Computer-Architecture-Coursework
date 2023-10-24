.class public final Lz71/c$d$a;
.super Lij3/p;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lz71/c;


# direct methods
.method public constructor <init>(Lij3/x;Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lz71/c$d$a;->g:Lij3/x;

    iput-object p2, p0, Lz71/c$d$a;->h:Lz71/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz71/c$d$a;->g:Lij3/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lij3/x;->g:Z

    const-string p1, "bind user kirin success"

    .line 2
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz71/c$d$a;->h:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u7ed1\u5b9a\u8d26\u53f7\u6307\u4ee4\u53d1\u9001\u6210\u529f"

    invoke-virtual {p1, v0}, Lx71/b;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lz71/c$d$a;->h:Lz71/c;

    invoke-static {p1}, Lz71/c;->J1(Lz71/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Lz71/c$d$a;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
