.class public final Lyt2/n;
.super Ljava/lang/Object;
.source "ScreenDetectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt2/n$b;,
        Lyt2/n$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lwi3/d;

.field public final d:Lyt2/n$b;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyt2/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyt2/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lkt2/a;Lyt2/n$b;Z)V
    .locals 1

    const-string v0, "globalTrainTimer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyt2/n;->d:Lyt2/n$b;

    iput-boolean p3, p0, Lyt2/n;->e:Z

    .line 2
    new-instance p2, Lyt2/n$c;

    invoke-direct {p2, p0, p1}, Lyt2/n$c;-><init>(Lyt2/n;Lkt2/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyt2/n;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lyt2/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lyt2/n;->b:I

    return p0
.end method

.method public static final synthetic b(Lyt2/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyt2/n;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lkt2/d;
    .locals 1

    iget-object v0, p0, Lyt2/n;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt2/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lyt2/n;->a:I

    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyt2/n;->d:Lyt2/n$b;

    invoke-virtual {v0}, Lyt2/n$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lyt2/n;->d:Lyt2/n$b;

    invoke-virtual {v0}, Lyt2/n$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lyt2/n;->d:Lyt2/n$b;

    invoke-virtual {v0}, Lyt2/n$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-boolean v0, p0, Lyt2/n;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "native"

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    :goto_0
    move-object v6, v0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "Disconnect"

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt2/n;->c()Lkt2/d;

    move-result-object v0

    invoke-virtual {v0}, Lkt2/d;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt2/n;->c()Lkt2/d;

    move-result-object v0

    invoke-virtual {v0}, Lkt2/d;->h()V

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyt2/n;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyt2/n;->b:I

    .line 2
    invoke-virtual {p0}, Lyt2/n;->c()Lkt2/d;

    move-result-object v0

    invoke-virtual {v0}, Lkt2/d;->h()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyt2/n;->a:I

    .line 2
    iput v0, p0, Lyt2/n;->b:I

    .line 3
    invoke-virtual {p0}, Lyt2/n;->c()Lkt2/d;

    move-result-object v0

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method
