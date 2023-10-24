.class public final Lfr1/k$c;
.super Ljava/lang/Object;
.source "WatermarkListPresenter.kt"

# interfaces
.implements Ldr1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;Lhr1/a;Ldr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/k;


# direct methods
.method public constructor <init>(Lfr1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr1/k$c;->a:Lfr1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/Template;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr1/k$c;->a:Lfr1/k;

    invoke-virtual {v0}, Lfr1/k;->A1()Ldr1/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldr1/g;->b(Lcom/gotokeep/keep/data/model/community/Template;I)V

    .line 2
    iget-object p2, p0, Lfr1/k$c;->a:Lfr1/k;

    invoke-static {p2, p1}, Lfr1/k;->v1(Lfr1/k;Lcom/gotokeep/keep/data/model/community/Template;)V

    .line 3
    iget-object p1, p0, Lfr1/k$c;->a:Lfr1/k;

    invoke-static {p1}, Lfr1/k;->x1(Lfr1/k;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
