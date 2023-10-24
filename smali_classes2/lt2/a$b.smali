.class public final Llt2/a$b;
.super Ljava/lang/Object;
.source "TrainingFloatController.kt"

# interfaces
.implements Lyt2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt2/a;-><init>(Landroid/content/Context;Lau2/i;Lcom/gotokeep/keep/training/data/b;Ljava/util/List;Lpt2/g;Lkt2/a;ILhj3/a;Lhj3/p;Lhj3/l;Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llt2/a;


# direct methods
.method public constructor <init>(Llt2/a;)V
    .locals 0

    iput-object p1, p0, Llt2/a$b;->a:Llt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt2/a$b;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->f(Llt2/a;)Lhj3/q;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, v1, p3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Llt2/a$b;->a:Llt2/a;

    invoke-static {p1, p2}, Llt2/a;->n(Llt2/a;I)V

    return-void
.end method
