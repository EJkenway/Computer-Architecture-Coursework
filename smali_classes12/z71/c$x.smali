.class public final Lz71/c$x;
.super Lij3/p;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->B2(Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lz71/c$x;->g:Lz71/c;

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
    iget-object p1, p0, Lz71/c$x;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u8fdb\u5165\u65b0\u624b\u5f15\u5bfc\u89c6\u9891\u6307\u4ee4\u6210\u529f"

    invoke-virtual {p1, v0}, Lx71/b;->b(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lz71/c$x;->g:Lz71/c;

    invoke-static {p1}, Lz71/c;->L1(Lz71/c;)V

    .line 3
    iget-object p1, p0, Lz71/c$x;->g:Lz71/c;

    sget-object v0, Lv71/b$t;->c:Lv71/b$t;

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    .line 4
    iget-object p1, p0, Lz71/c$x;->g:Lz71/c;

    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Lz71/c$x;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
