.class public final Llt0/e$c;
.super Ljava/lang/Object;
.source "KtAuthProxy.kt"

# interfaces
.implements Lqt0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llt0/e;


# direct methods
.method public constructor <init>(Llt0/e;)V
    .locals 0

    iput-object p1, p0, Llt0/e$c;->a:Llt0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 2

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth onFinish result:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llt0/e$c;->a:Llt0/e;

    invoke-static {v0}, Llt0/e;->a(Llt0/e;)Lhj3/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 2

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->setInterruptQuitAuth(Z)V

    const-string v0, "auth onIntercepted end result:"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llt0/e$c;->a:Llt0/e;

    invoke-static {v0}, Llt0/e;->a(Llt0/e;)Lhj3/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
