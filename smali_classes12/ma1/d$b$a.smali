.class public final Lma1/d$b$a;
.super Lij3/p;
.source "KsSettingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lma1/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lma1/d;Z)V
    .locals 0

    iput-object p1, p0, Lma1/d$b$a;->g:Lma1/d;

    iput-boolean p2, p0, Lma1/d$b$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lma1/d$b$a;->g:Lma1/d;

    iget-boolean v0, p0, Lma1/d$b$a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lma1/d;->T1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lma1/d;->T1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x50

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lma1/d;->v2(I)V

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    iget-object v0, p0, Lma1/d$b$a;->g:Lma1/d;

    invoke-virtual {v0}, Lma1/d;->T1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u5c4f\u5e55\u5c3a\u5bf8\u8bbe\u7f6e\u6210\u529f\uff0c 105/1 \u8fd4\u56de\u6307\u4ee4\u6210\u529f, screenRate = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KS-Setting"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Lma1/d$b$a;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
