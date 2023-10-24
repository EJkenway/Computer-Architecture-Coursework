.class public final Ljt2/c$h;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Lcu2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;-><init>(Lcu2/c;Lcu2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lhj3/p;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/c;


# direct methods
.method public constructor <init>(Ljt2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt2/c$h;->a:Ljt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDevicesUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldu2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljt2/c$h;->a:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->p(Ljt2/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljt2/c$h;->a:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->q(Ljt2/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljt2/c$h;->a:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->i(Ljt2/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljt2/c;->B(Ljt2/c;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
