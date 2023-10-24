.class public final Lly0/a$b;
.super Ljava/lang/Object;
.source "SummaryRowingBizProcessor.kt"

# interfaces
.implements Lg61/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lly0/a;


# direct methods
.method public constructor <init>(Lly0/a;)V
    .locals 0

    iput-object p1, p0, Lly0/a$b;->a:Lly0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {v0}, Lly0/a;->m(Lly0/a;)Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->w0()V

    .line 2
    iget-object v0, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {v0}, Lly0/a;->n(Lly0/a;)Lzx0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lzx0/d;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {v0}, Lly0/a;->m(Lly0/a;)Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->w0()V

    .line 2
    iget-object v0, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {v0}, Lly0/a;->n(Lly0/a;)Lzx0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lzx0/d;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg61/b$a;->a(Lg61/b;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V
    .locals 1

    const-string p2, "logId"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "uploadedResModel"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {p2}, Lly0/a;->m(Lly0/a;)Lg61/e;

    move-result-object p2

    invoke-virtual {p2}, Lst0/i;->w0()V

    .line 2
    iget-object p2, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {p2}, Lly0/a;->n(Lly0/a;)Lzx0/d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lny0/c;->i(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;)Lgy0/l;

    move-result-object p3

    const-string v0, "doubtful_info"

    invoke-static {v0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    const-string v0, ""

    invoke-interface {p2, p1, v0, p3}, Lzx0/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;)V
    .locals 0

    const-string p2, "log"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {p2, p1}, Lly0/a;->o(Lly0/a;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    .line 2
    iget-object p2, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {p2}, Lly0/a;->m(Lly0/a;)Lg61/e;

    move-result-object p2

    invoke-virtual {p2}, Lst0/i;->w0()V

    .line 3
    iget-object p2, p0, Lly0/a$b;->a:Lly0/a;

    invoke-static {p2}, Lly0/a;->n(Lly0/a;)Lzx0/d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lzx0/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
