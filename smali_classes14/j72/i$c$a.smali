.class public final Lj72/i$c$a;
.super Lin/e;
.source "ShareCustomizeCustomCanvasPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/i$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj72/i$c;


# direct methods
.method public constructor <init>(Lj72/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj72/i$c$a;->a:Lj72/i$c;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "result_media_list"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Ljava/util/ArrayList;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lj72/i$c$a;->a:Lj72/i$c;

    iget-object p2, p2, Lj72/i$c;->g:Lj72/i;

    invoke-static {p2}, Lj72/i;->s1(Lj72/i;)Lm72/a;

    move-result-object p2

    invoke-virtual {p2}, Lm72/a;->y1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lj72/i$c$a;->a:Lj72/i$c;

    iget-object p2, p2, Lj72/i$c;->g:Lj72/i;

    invoke-static {p2}, Lj72/i;->s1(Lj72/i;)Lm72/a;

    move-result-object p2

    invoke-virtual {p2}, Lm72/a;->y1()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lj72/i$c$a;->a:Lj72/i$c;

    iget-object p2, p2, Lj72/i$c;->g:Lj72/i;

    invoke-static {p2}, Lj72/i;->s1(Lj72/i;)Lm72/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm72/a;->c2(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lj72/i$c$a;->a:Lj72/i$c;

    iget-object p2, p2, Lj72/i$c;->g:Lj72/i;

    invoke-static {p2}, Lj72/i;->s1(Lj72/i;)Lm72/a;

    move-result-object p2

    invoke-virtual {p2}, Lm72/a;->B1()Lek/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lj72/i$c$a;->a:Lj72/i$c;

    iget-object p2, p2, Lj72/i$c;->g:Lj72/i;

    invoke-static {p2, p1}, Lj72/i;->u1(Lj72/i;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
