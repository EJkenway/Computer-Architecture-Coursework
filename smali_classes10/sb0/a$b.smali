.class public final Lsb0/a$b;
.super Ljava/lang/Object;
.source "BarrageClickBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/a;-><init>(Lsb0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb0/a;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsb0/a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsb0/a$b;->g:Lsb0/a;

    iput-object p2, p0, Lsb0/a$b;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsb0/a$b;->g:Lsb0/a;

    invoke-static {p1}, Lsb0/a;->e(Lsb0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsb0/a$b;->g:Lsb0/a;

    invoke-static {p1}, Lsb0/a;->e(Lsb0/a;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lsb0/a;->g(Lsb0/a;Z)V

    .line 3
    iget-object p1, p0, Lsb0/a$b;->g:Lsb0/a;

    invoke-virtual {p1}, Lsb0/a;->i()Lsb0/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lsb0/a$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lsb0/a;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lsb0/a$b;->g:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->i()Lsb0/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lsb0/a$d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsb0/a$b;->g:Lsb0/a;

    invoke-static {v1}, Lsb0/a;->e(Lsb0/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object p1, p0, Lsb0/a$b;->g:Lsb0/a;

    iget-object v0, p0, Lsb0/a$b;->h:Landroid/widget/ImageView;

    const-string v1, "like"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsb0/a$b;->g:Lsb0/a;

    invoke-static {v1}, Lsb0/a;->e(Lsb0/a;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lsb0/a;->f(Lsb0/a;Landroid/widget/ImageView;Z)V

    .line 6
    iget-object p1, p0, Lsb0/a$b;->g:Lsb0/a;

    invoke-virtual {p1}, Lsb0/a;->i()Lsb0/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lsb0/a$d;->g()Lsb0/a$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsb0/a$e;->b()V

    .line 7
    :cond_3
    new-instance p1, Lsb0/a$b$a;

    invoke-direct {p1, p0}, Lsb0/a$b$a;-><init>(Lsb0/a$b;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
