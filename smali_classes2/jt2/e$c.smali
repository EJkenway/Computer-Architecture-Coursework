.class public final Ljt2/e$c;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Lyt2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e;-><init>(Lzs2/x4;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;ZLts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/e;


# direct methods
.method public constructor <init>(Ljt2/e;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$c;->a:Ljt2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt2/e$c;->a:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->o(Ljt2/e;)Lhj3/q;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
