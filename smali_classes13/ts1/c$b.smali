.class public final Lts1/c$b;
.super Ljava/lang/Object;
.source "EntryPostFileUploader.kt"

# interfaces
.implements Lcom/gotokeep/keep/utils/file/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lts1/c$d;

.field public final b:Z

.field public final synthetic c:Lts1/c;


# direct methods
.method public constructor <init>(Lts1/c;Lts1/c$d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts1/c$d;",
            "Z)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lts1/c$b;->c:Lts1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lts1/c$b;->a:Lts1/c$d;

    iput-boolean p3, p0, Lts1/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lts1/c$b;->a:Lts1/c$d;

    iget-object v1, p0, Lts1/c$b;->c:Lts1/c;

    invoke-static {v1}, Lts1/c;->a(Lts1/c;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1/c$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    const-string v1, "image"

    const-string v3, "succeed"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v3, v4, v0, v4}, Lct1/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post success,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "entry_post"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lts1/c$b;->c:Lts1/c;

    invoke-static {v0}, Lts1/c;->a(Lts1/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1/c$d;

    invoke-static {v0, v1, p1}, Lts1/c;->b(Lts1/c;Lts1/c$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lts1/c$b;->a:Lts1/c$d;

    iget-object v1, p0, Lts1/c$b;->c:Lts1/c;

    invoke-static {v1}, Lts1/c;->a(Lts1/c;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1/c$d;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lts1/c$b;->c:Lts1/c;

    invoke-static {v0}, Lts1/c;->a(Lts1/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lts1/c$d;->g(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lts1/c$b;->b:Z

    const-string v1, ",errorMessage:"

    const-string v3, "tag_image_log"

    if-nez v0, :cond_1

    .line 4
    sget v0, Laq1/h;->D6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post failed,errorCode(not retry):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lts1/c$b;->c:Lts1/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lts1/c;->c(Lts1/c;Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post failed,errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "image"

    const-string v0, "failed"

    .line 8
    invoke-static {p1, v0, p2}, Lct1/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lts1/c$b;->c:Lts1/c;

    invoke-virtual {p1}, Lts1/c;->f()Lts1/c$c;

    move-result-object p1

    iget-object v0, p0, Lts1/c$b;->c:Lts1/c;

    invoke-static {v0}, Lts1/c;->a(Lts1/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "map[TYPE_IMAGE]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lts1/c$d;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1, p2}, Lts1/c$c;->b(Lts1/c$d;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgress(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lts1/c$b;->a:Lts1/c$d;

    iget-object v1, p0, Lts1/c$b;->c:Lts1/c;

    invoke-static {v1}, Lts1/c;->a(Lts1/c;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1/c$d;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post failed,progress:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "tag_image_log"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lts1/c$b;->c:Lts1/c;

    invoke-virtual {v0}, Lts1/c;->f()Lts1/c$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lts1/c$c;->a(II)V

    :cond_0
    return-void
.end method
