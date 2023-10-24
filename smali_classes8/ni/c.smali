.class public final Lni/c;
.super Ljava/lang/Object;
.source "CombineFrameMerger.kt"

# interfaces
.implements Lal3/b;


# instance fields
.field public final a:Lni/g;

.field public b:Lal3/d;

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "[B",
            "Lal3/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-[B-",
            "Lal3/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handleTransfer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->c:Lhj3/p;

    .line 2
    new-instance p1, Lni/g;

    invoke-direct {p1}, Lni/g;-><init>()V

    iput-object p1, p0, Lni/c;->a:Lni/g;

    return-void
.end method


# virtual methods
.method public a(Lal3/d;[BI)Z
    .locals 5

    const-string v0, "output"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btcp \u6536\u5230\u6570\u636e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lni/c;->b:Lal3/d;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lal3/d;

    invoke-direct {v1}, Lal3/d;-><init>()V

    iput-object v1, p0, Lni/c;->b:Lal3/d;

    .line 4
    :cond_1
    iget-object v1, p0, Lni/c;->a:Lni/g;

    iget-object v2, p0, Lni/c;->b:Lal3/d;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, p3}, Lni/g;->a(Lal3/d;[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p2, p0, Lni/c;->b:Lal3/d;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lal3/d;->a()[B

    move-result-object p2

    const-string p3, "buffer!!.toByteArray()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lni/c;->b()V

    .line 7
    iget-object p3, p0, Lni/c;->c:Lhj3/p;

    invoke-interface {p3, p2, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    sget-object p2, Lvi/c;->b:Lvi/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFlag = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "btcp"

    invoke-virtual {p2, v0, p3}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lni/c;->b:Lal3/d;

    return-void
.end method
