.class public Liw2/c$a;
.super Lr30/a;
.source "AvatarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/c;->m(Landroid/content/Context;Ljava/lang/String;ZLiw2/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Liw2/c$e;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Liw2/c$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw2/c$a;->g:Ljava/lang/String;

    iput-object p2, p0, Liw2/c$a;->h:Liw2/c$e;

    iput-boolean p3, p0, Liw2/c$a;->i:Z

    invoke-direct {p0}, Lr30/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liw2/c$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Liw2/c$a;->h:Liw2/c$e;

    instance-of p2, p1, Liw2/c$f;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Liw2/c$f;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Liw2/c$f;->b(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lfg/t;->R4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 2
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liw2/c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liw2/c$a;->h:Liw2/c$e;

    iget-boolean v1, p0, Liw2/c$a;->i:Z

    invoke-static {p1, v0, v1}, Liw2/c;->a(Ljava/lang/String;Liw2/c$e;Z)V

    :cond_1
    return-void
.end method
