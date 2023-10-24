.class public final Lm21/p$l$a;
.super Ljava/lang/Object;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p$l;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij3/x;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lij3/z;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij3/x;Ljava/util/List;Lij3/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/x;",
            "Ljava/util/List<",
            "[B>;",
            "Lij3/z;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm21/p$l$a;->a:Lij3/x;

    iput-object p2, p0, Lm21/p$l$a;->b:Ljava/util/List;

    iput-object p3, p0, Lm21/p$l$a;->c:Lij3/z;

    iput-object p4, p0, Lm21/p$l$a;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;

    invoke-virtual {p0, p1, p2, p3}, Lm21/p$l$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;)V
    .locals 1

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;->a()[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lm21/p$l$a;->a:Lij3/x;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;->b()Z

    move-result p3

    iput-boolean p3, p2, Lij3/x;->g:Z

    .line 4
    iget-object p2, p0, Lm21/p$l$a;->a:Lij3/x;

    iget-boolean p2, p2, Lij3/x;->g:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lm21/p$l$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lm21/p$l$a;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lm21/p$l$a;->c:Lij3/z;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    iput p2, p1, Lij3/z;->g:I

    .line 8
    iget-object p1, p0, Lm21/p$l$a;->a:Lij3/x;

    iput-boolean v0, p1, Lij3/x;->g:Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lm21/p$l$a;->c:Lij3/z;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    iput p1, p2, Lij3/z;->g:I

    .line 10
    iget-object p1, p0, Lm21/p$l$a;->a:Lij3/x;

    iput-boolean v0, p1, Lij3/x;->g:Z

    .line 11
    :goto_1
    iget-object p1, p0, Lm21/p$l$a;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
