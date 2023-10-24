.class public final Ldb3/h$c;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Ltb3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb3/h;->x(Ldb3/h;IILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldb3/h;

.field public final synthetic d:I

.field public final synthetic e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldb3/h;ILhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ldb3/h;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldb3/h$c;->a:I

    iput-object p2, p0, Ldb3/h$c;->b:Ljava/lang/String;

    iput-object p3, p0, Ldb3/h$c;->c:Ldb3/h;

    iput p4, p0, Ldb3/h$c;->d:I

    iput-object p5, p0, Ldb3/h$c;->e:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lhj3/l;Ldb3/h;)V
    .locals 0

    invoke-static {p0, p1}, Ldb3/h$c;->h(Lhj3/l;Ldb3/h;)V

    return-void
.end method

.method public static synthetic f(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Ldb3/h$c;->i(Lhj3/l;)V

    return-void
.end method

.method public static synthetic g(Lhj3/l;ZLdb3/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldb3/h$c;->j(Lhj3/l;ZLdb3/h;)V

    return-void
.end method

.method public static final h(Lhj3/l;Ldb3/h;)V
    .locals 1

    const-string v0, "$callBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldb3/h;->l(Ldb3/h;)V

    return-void
.end method

.method public static final i(Lhj3/l;)V
    .locals 1

    const-string v0, "$callBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lhj3/l;ZLdb3/h;)V
    .locals 1

    const-string v0, "$callBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Ldb3/h;->n(Ldb3/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ldb3/h$c;->e:Lhj3/l;

    new-instance v0, Ldb3/i;

    invoke-direct {v0, p1}, Ldb3/i;-><init>(Lhj3/l;)V

    invoke-static {v0}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iget p1, p0, Ldb3/h$c;->a:I

    if-lez p1, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/motion/utils/MediaClipper;->a:Lcom/gotokeep/motion/utils/MediaClipper$Companion;

    .line 4
    iget-object v1, p0, Ldb3/h$c;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ldb3/h$c;->c:Ldb3/h;

    invoke-static {p1}, Ldb3/h;->n(Ldb3/h;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget p1, p0, Ldb3/h$c;->d:I

    int-to-float v3, p1

    .line 7
    iget p1, p0, Ldb3/h$c;->a:I

    int-to-float v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;->c(Lcom/gotokeep/motion/utils/MediaClipper$Companion;Ljava/lang/String;Ljava/lang/String;FFLcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ldb3/h$c;->c:Ldb3/h;

    invoke-static {v0}, Ldb3/h;->n(Ldb3/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 11
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ldb3/h$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ldb3/h$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldb3/h$c;->c:Ldb3/h;

    invoke-static {v1}, Ldb3/h;->n(Ldb3/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 13
    :goto_0
    iget-object v0, p0, Ldb3/h$c;->e:Lhj3/l;

    iget-object v1, p0, Ldb3/h$c;->c:Ldb3/h;

    new-instance v2, Ldb3/k;

    invoke-direct {v2, v0, p1, v1}, Ldb3/k;-><init>(Lhj3/l;ZLdb3/h;)V

    invoke-static {v2}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Ldb3/h$c;->c:Ldb3/h;

    invoke-static {p1}, Ldb3/h;->l(Ldb3/h;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldb3/h$c;->e:Lhj3/l;

    iget-object v0, p0, Ldb3/h$c;->c:Ldb3/h;

    new-instance v1, Ldb3/j;

    invoke-direct {v1, p1, v0}, Ldb3/j;-><init>(Lhj3/l;Ldb3/h;)V

    invoke-static {v1}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
