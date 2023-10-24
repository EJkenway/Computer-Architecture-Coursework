.class public final Lwh2/z$d;
.super Lij3/p;
.source "TimelineUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$d;->g:Ljava/lang/String;

    iput-object p2, p0, Lwh2/z$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lwh2/z$d;->i:Lhj3/l;

    iput-object p4, p0, Lwh2/z$d;->j:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh2/z$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwh2/z$d;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "image_cache"

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lwh2/z$d;->g:Ljava/lang/String;

    .line 4
    :goto_2
    invoke-static {v1, v2}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "GlobalConfig.getCurrentA\u2026requestStoragePermissions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwh2/z$d;->h:Ljava/lang/String;

    invoke-static {v0}, Lwh2/z;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/gotokeep/keep/domain/download/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/domain/download/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lwh2/z$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lwh2/z;->A0(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 14
    new-instance v2, Lwh2/z$d$a;

    invoke-direct {v2, v1, p0, v0}, Lwh2/z$d$a;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lwh2/z$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 15
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/download/task/k;->k(Z)V

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_5
    return-void
.end method
