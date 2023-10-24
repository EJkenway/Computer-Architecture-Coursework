.class public final Lpp0/e$b;
.super Ljava/lang/Object;
.source "WeightMergeDialogProcessor.kt"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/e;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp0/e;

.field public final synthetic b:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;


# direct methods
.method public constructor <init>(Lpp0/e;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/poplayer/data/PopLayerParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpp0/e$b;->a:Lpp0/e;

    iput-object p2, p0, Lpp0/e$b;->b:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lxu1/b;->f:Lxu1/b;

    iget-object v0, p0, Lpp0/e$b;->b:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {p2, p1, v0}, Lxu1/b;->A(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpp0/e$b$a;

    const/4 p1, 0x0

    invoke-direct {v4, p1, p0}, Lpp0/e$b$a;-><init>(Laj3/d;Lpp0/e$b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyu1/a$a;->a(Lyu1/a;Ljava/lang/String;)V

    return-void
.end method
