.class public final Lyf0/f$c;
.super Ljava/lang/Object;
.source "LiveBeautyDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0/f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf0/f;


# direct methods
.method public constructor <init>(Lyf0/f;)V
    .locals 0

    iput-object p1, p0, Lyf0/f$c;->a:Lyf0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lyf0/f$c;->a:Lyf0/f;

    invoke-static {p2}, Lyf0/f;->j(Lyf0/f;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lyf0/f$c;->a:Lyf0/f;

    invoke-static {p2}, Lyf0/f;->j(Lyf0/f;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->n(F)V

    .line 3
    :goto_0
    iget-object p1, p0, Lyf0/f$c;->a:Lyf0/f;

    invoke-static {p1}, Lyf0/f;->j(Lyf0/f;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->o(Z)V

    .line 4
    :goto_1
    iget-object p1, p0, Lyf0/f$c;->a:Lyf0/f;

    invoke-static {p1}, Lyf0/f;->k(Lyf0/f;)Ldg0/b;

    move-result-object p1

    iget-object p2, p0, Lyf0/f$c;->a:Lyf0/f;

    invoke-static {p2}, Lyf0/f;->j(Lyf0/f;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldg0/b;->c(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    .line 5
    iget-object p1, p0, Lyf0/f$c;->a:Lyf0/f;

    invoke-static {p1}, Lyf0/f;->i(Lyf0/f;)Lyf0/f$a;

    move-result-object p1

    iget-object p2, p0, Lyf0/f$c;->a:Lyf0/f;

    invoke-static {p2}, Lyf0/f;->j(Lyf0/f;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lyf0/f$a;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    :cond_2
    return-void
.end method
