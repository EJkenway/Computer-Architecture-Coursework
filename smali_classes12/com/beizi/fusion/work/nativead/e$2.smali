.class public Lcom/beizi/fusion/work/nativead/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/widget/dialog/dislike/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/e;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/nativead/e;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/fusion/work/nativead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->S(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->T(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->U(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/fusion/work/nativead/e;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->n(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$2;->a:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->V(Lcom/beizi/fusion/work/nativead/e;)V

    return-void
.end method
