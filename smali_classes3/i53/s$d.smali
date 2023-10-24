.class public final Li53/s$d;
.super Ljava/lang/Object;
.source "GameVideoCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/s;->x1(Lf53/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/s;

.field public final synthetic h:Lf53/z;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li53/s;Lf53/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li53/s$d;->g:Li53/s;

    iput-object p2, p0, Li53/s$d;->h:Lf53/z;

    iput-object p3, p0, Li53/s$d;->i:Ljava/lang/String;

    iput-object p4, p0, Li53/s$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li53/s$d;->g:Li53/s;

    iget-object v0, p0, Li53/s$d;->h:Lf53/z;

    const-string v1, "video_original"

    invoke-static {p1, v0, v1}, Li53/s;->v1(Li53/s;Lf53/z;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/s$d;->i:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Li53/s$d;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Li53/s$d;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Li53/s$d;->j:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GameVideoCardPresenter"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Ls83/b;->e:Ls83/b;

    invoke-virtual {v0, p1}, Ls83/b;->v(Landroid/net/Uri;)V

    .line 8
    iget-object v1, p0, Li53/s$d;->h:Lf53/z;

    invoke-virtual {v0, v1}, Ls83/b;->w(Lf53/z;)V

    .line 9
    iget-object v0, p0, Li53/s$d;->g:Li53/s;

    iget-object v1, p0, Li53/s$d;->j:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Li53/s;->u1(Li53/s;Z)V

    .line 10
    iget-object v0, p0, Li53/s$d;->h:Lf53/z;

    invoke-virtual {v0}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->c()Z

    move-result v0

    const-string v1, "url"

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Li53/s$d;->g:Li53/s;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Li53/s;->q1(Li53/s;Landroid/net/Uri;)V

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p0, Li53/s$d;->g:Li53/s;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Li53/s$d;->g:Li53/s;

    invoke-static {v2}, Li53/s;->r1(Li53/s;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Li53/s;->s1(Li53/s;Landroid/net/Uri;Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method
