.class public final Lid1/b$a;
.super Lij3/p;
.source "RopeSkippingBridgeHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid1/b;


# direct methods
.method public constructor <init>(Lid1/b;)V
    .locals 0

    iput-object p1, p0, Lid1/b$a;->g:Lid1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lid1/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lid1/b$a;->c(Lid1/b;I)V

    return-void
.end method

.method public static final c(Lid1/b;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lid1/b;->b(Lid1/b;)Lhj3/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lid1/b;->d(Lid1/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lid1/b$a;->g:Lid1/b;

    invoke-static {v0}, Lid1/b;->c(Lid1/b;)J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 2
    iget-object v2, p0, Lid1/b$a;->g:Lid1/b;

    .line 3
    invoke-static {v2}, Lid1/b;->c(Lid1/b;)J

    move-result-wide v3

    const/16 v5, 0x190

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    const-wide/32 v3, 0xea60

    .line 4
    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0, v5}, Loj3/o;->j(II)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lid1/b$a;->g:Lid1/b;

    invoke-static {v0}, Lid1/b;->c(Lid1/b;)J

    move-result-wide v0

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x46

    .line 6
    :goto_0
    invoke-static {v2, v5}, Lid1/b;->f(Lid1/b;I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#debug, count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " . \u5f53\u524d\u8df3\u7ef3\u65f6\u95f4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u4e0e\u4e0a\u4e00\u6b21\u65f6\u95f4\u95f4\u9694 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid1/b$a;->g:Lid1/b;

    invoke-static {v2}, Lid1/b;->c(Lid1/b;)J

    move-result-wide v2

    sub-long v2, p2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u6beb\u79d2\uff0c\u901f\u5ea6="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lid1/b$a;->g:Lid1/b;

    invoke-static {v3}, Lid1/b;->d(Lid1/b;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6b21/\u5206."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v4, v5}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u8df3\u7ef3\u65f6\u95f4 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid1/b$a;->g:Lid1/b;

    invoke-static {v1}, Lid1/b;->c(Lid1/b;)J

    move-result-wide v7

    sub-long v7, p2, v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid1/b$a;->g:Lid1/b;

    invoke-static {v1}, Lid1/b;->d(Lid1/b;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "qaLog"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lid1/b$a;->g:Lid1/b;

    invoke-static {v0, p2, p3}, Lid1/b;->e(Lid1/b;J)V

    .line 10
    iget-object p2, p0, Lid1/b$a;->g:Lid1/b;

    new-instance p3, Lid1/a;

    invoke-direct {p3, p2, p1}, Lid1/a;-><init>(Lid1/b;I)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lid1/b$a;->b(IJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
