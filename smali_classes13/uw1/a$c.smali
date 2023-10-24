.class public final Luw1/a$c;
.super Ljava/lang/Object;
.source "SuggestedUserContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw1/a;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luw1/a;


# direct methods
.method public constructor <init>(Luw1/a;)V
    .locals 0

    iput-object p1, p0, Luw1/a$c;->g:Luw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "follow_all"

    .line 3
    invoke-static {p1, v2, v1, v2}, Lvh2/k;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Luw1/a$c;->g:Luw1/a;

    invoke-static {p1}, Luw1/a;->q1(Luw1/a;)Lsw1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lww1/a;->a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;

    move-result-object p1

    .line 5
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->a0()Los/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Los/r0;->f(Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Luw1/a$c$a;

    invoke-direct {v1, p0, p1}, Luw1/a$c$a;-><init>(Luw1/a$c;Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
