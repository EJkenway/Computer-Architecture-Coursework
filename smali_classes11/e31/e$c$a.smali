.class public final Le31/e$c$a;
.super Ljava/lang/Object;
.source "LinkNetworkConfigHelper.kt"

# interfaces
.implements Lb31/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le31/e;


# direct methods
.method public constructor <init>(Le31/e;)V
    .locals 0

    iput-object p1, p0, Le31/e$c$a;->a:Le31/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le31/e$c$a;->h(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le31/e$c$a;->g(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    return-void
.end method

.method public static final g(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Le31/e;->d(Le31/e;)Lb31/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lb31/q;->d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Le31/e;->g(Le31/e;Lb31/q;)V

    return-void
.end method

.method public static final h(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Le31/e;->d(Le31/e;)Lb31/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lb31/q;->c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Le31/e;->g(Le31/e;Lb31/q;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb31/q$a;->c(Lb31/q;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb31/q$a;->b(Lb31/q;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le31/e$c$a;->a:Le31/e;

    new-instance v1, Le31/i;

    invoke-direct {v1, v0, p1, p2}, Le31/i;-><init>(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Le31/e$c$a;->a:Le31/e;

    invoke-virtual {p1}, Le31/e;->w()V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le31/e$c$a;->a:Le31/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le31/e;->h(Le31/e;Z)V

    .line 2
    iget-object v0, p0, Le31/e$c$a;->a:Le31/e;

    invoke-static {v0}, Le31/e;->b(Le31/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le31/e$c$a;->a:Le31/e;

    new-instance v1, Le31/h;

    invoke-direct {v1, v0, p1, p2}, Le31/h;-><init>(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Le31/e$c$a;->a:Le31/e;

    invoke-virtual {p1}, Le31/e;->w()V

    :cond_0
    return-void
.end method
