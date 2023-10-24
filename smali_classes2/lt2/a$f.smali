.class public final Llt2/a$f;
.super Lij3/p;
.source "TrainingFloatController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt2/a;-><init>(Landroid/content/Context;Lau2/i;Lcom/gotokeep/keep/training/data/b;Ljava/util/List;Lpt2/g;Lkt2/a;ILhj3/a;Lhj3/p;Lhj3/l;Lhj3/q;)V
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
.field public final synthetic g:Llt2/a;


# direct methods
.method public constructor <init>(Llt2/a;)V
    .locals 0

    iput-object p1, p0, Llt2/a$f;->g:Llt2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzs2/i3;
    .locals 7

    .line 1
    new-instance v6, Lzs2/i3;

    iget-object v0, p0, Llt2/a$f;->g:Llt2/a;

    invoke-static {v0}, Llt2/a;->e(Llt2/a;)Lkt2/a;

    move-result-object v1

    iget-object v0, p0, Llt2/a$f;->g:Llt2/a;

    invoke-static {v0}, Llt2/a;->d(Llt2/a;)I

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
    invoke-virtual {p0}, Llt2/a$f;->a()Lzs2/i3;

    move-result-object v0

    return-object v0
.end method
