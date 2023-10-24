.class public final Lff2/b$r;
.super Ljava/lang/Object;
.source "SuActionApiHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->t(ZZLjava/lang/String;Landroid/content/Context;ZLff2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lff2/b$b;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lff2/b$b;Z)V
    .locals 0

    iput-object p1, p0, Lff2/b$r;->g:Ljava/util/List;

    iput-object p2, p0, Lff2/b$r;->h:Landroid/content/Context;

    iput-object p3, p0, Lff2/b$r;->i:Ljava/lang/String;

    iput-object p4, p0, Lff2/b$r;->j:Lff2/b$b;

    iput-boolean p5, p0, Lff2/b$r;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lff2/b$r;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lff2/b$r;->h:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lgv2/c;->l(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lue2/g;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$r;->h:Landroid/content/Context;

    iget-object v1, p0, Lff2/b$r;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lff2/b$r;->j:Lff2/b$b;

    invoke-static {p2, v0, v1, v2}, Lff2/b;->b(Lff2/b;Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lue2/g;->m1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p2, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$r;->h:Landroid/content/Context;

    iget-object v1, p0, Lff2/b$r;->i:Ljava/lang/String;

    const-string v2, "user"

    invoke-virtual {p2, v0, v1, v2}, Lff2/b;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lue2/g;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lff2/b$r;->j:Lff2/b$b;

    invoke-interface {p2}, Lff2/b$b;->d()V

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p2, p0, Lff2/b$r;->n:Z

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$r;->h:Landroid/content/Context;

    iget-object v1, p0, Lff2/b$r;->i:Ljava/lang/String;

    iget-object v2, p0, Lff2/b$r;->j:Lff2/b$b;

    invoke-virtual {p2, v0, v1, v2}, Lff2/b;->m(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object p2, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$r;->h:Landroid/content/Context;

    iget-object v1, p0, Lff2/b$r;->i:Ljava/lang/String;

    iget-object v2, p0, Lff2/b$r;->j:Lff2/b$b;

    invoke-virtual {p2, v0, v1, v2}, Lff2/b;->n(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
