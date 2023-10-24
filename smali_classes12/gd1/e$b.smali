.class public final Lgd1/e$b;
.super Ljava/lang/Object;
.source "TrainRopeSkippingImpl.kt"

# interfaces
.implements Le21/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgd1/e;


# direct methods
.method public constructor <init>(Lgd1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgd1/e$b;->a:Lgd1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgd1/e$b;->a:Lgd1/e;

    invoke-static {p1}, Lgd1/e;->O(Lgd1/e;)Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvc1/l;->m()V

    .line 2
    :goto_0
    iget-object p1, p0, Lgd1/e$b;->a:Lgd1/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgd1/e;->R(Lgd1/e;Lvc1/l;)V

    .line 3
    iget-object p1, p0, Lgd1/e$b;->a:Lgd1/e;

    invoke-static {p1}, Lgd1/e;->N(Lgd1/e;)Lid1/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lgd1/e$b$a;

    iget-object v3, p0, Lgd1/e$b;->a:Lgd1/e;

    invoke-direct {v2, v3}, Lgd1/e$b$a;-><init>(Lgd1/e;)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lid1/b;->l(Lid1/b;ZLhj3/p;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd1/e$b;->a:Lgd1/e;

    invoke-static {v0}, Lgd1/e;->O(Lgd1/e;)Lvc1/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd1/e$b;->a:Lgd1/e;

    new-instance v1, Lvc1/l;

    iget-object v2, p0, Lgd1/e$b;->a:Lgd1/e;

    invoke-virtual {v2}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lvc1/l;-><init>(Lvc1/a;)V

    .line 3
    invoke-virtual {v1, p1}, Lvc1/l;->f(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    .line 4
    invoke-static {v0, v1}, Lgd1/e;->R(Lgd1/e;Lvc1/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgd1/e$b;->a:Lgd1/e;

    invoke-static {v0}, Lgd1/e;->O(Lgd1/e;)Lvc1/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lvc1/l;->h(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    :goto_0
    return-void
.end method
