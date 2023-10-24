.class public final Ljt2/e$p;
.super Lij3/p;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e;-><init>(Lzs2/x4;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;ZLts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzs2/i3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e;


# direct methods
.method public constructor <init>(Ljt2/e;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$p;->g:Ljt2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzs2/i3;
    .locals 7

    .line 1
    new-instance v6, Lzs2/i3;

    iget-object v0, p0, Ljt2/e$p;->g:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->e(Ljt2/e;)Lkt2/a;

    move-result-object v1

    iget-object v0, p0, Ljt2/e$p;->g:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->b(Ljt2/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzs2/i3;-><init>(Lkt2/a;ILhj3/l;ILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt2/e$p;->a()Lzs2/i3;

    move-result-object v0

    return-object v0
.end method
