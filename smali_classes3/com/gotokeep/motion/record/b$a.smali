.class public Lcom/gotokeep/motion/record/b$a;
.super Ljava/lang/Object;
.source "TextureMovieEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/motion/record/b;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/motion/record/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/motion/record/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    iput p2, p0, Lcom/gotokeep/motion/record/b$a;->g:I

    iput p3, p0, Lcom/gotokeep/motion/record/b$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v0}, Lcom/gotokeep/motion/record/b;->b(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/motion/record/b$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb3/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/gotokeep/motion/record/b$a;->g:I

    iget v2, p0, Lcom/gotokeep/motion/record/b$a;->h:I

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/motion/record/b$a$a;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/motion/record/b$a$a;-><init>(Lcom/gotokeep/motion/record/b$a;I)V

    invoke-static {v1}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v2}, Lcom/gotokeep/motion/record/b;->b(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/motion/record/b$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    sget-object v3, Lcom/gotokeep/motion/utils/MediaClipper;->a:Lcom/gotokeep/motion/utils/MediaClipper$Companion;

    iget-object v4, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v4}, Lcom/gotokeep/motion/record/b;->b(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/motion/record/b$b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/gotokeep/motion/record/b$a;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/gotokeep/motion/record/b$a;->h:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;->a(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v1}, Lcom/gotokeep/motion/record/b;->b(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/motion/record/b$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    iget-object v1, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v1}, Lcom/gotokeep/motion/record/b;->b(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/motion/record/b$b;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 13
    :cond_2
    :goto_1
    new-instance v1, Lcom/gotokeep/motion/record/b$a$b;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/motion/record/b$a$b;-><init>(Lcom/gotokeep/motion/record/b$a;I)V

    invoke-static {v1}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    invoke-static {v0}, Lcom/gotokeep/motion/record/b;->b(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/gotokeep/motion/record/b$a;->i:Lcom/gotokeep/motion/record/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/motion/record/b;->c(Lcom/gotokeep/motion/record/b;Lcom/gotokeep/motion/record/b$b;)Lcom/gotokeep/motion/record/b$b;

    :cond_3
    return-void
.end method
