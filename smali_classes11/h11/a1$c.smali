.class public final Lh11/a1$c;
.super Lc20/j;
.source "KitbitDialUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/a1;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

.field public final synthetic f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/a1$c;->a:Ljava/lang/String;

    iput p2, p0, Lh11/a1$c;->b:I

    iput-object p3, p0, Lh11/a1$c;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lh11/a1$c;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lh11/a1$c;->e:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    iput-object p6, p0, Lh11/a1$c;->f:Lhj3/l;

    iput-object p7, p0, Lh11/a1$c;->g:Lhj3/l;

    iput-object p8, p0, Lh11/a1$c;->h:Lcom/gotokeep/keep/domain/download/task/k;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lh11/a1$c;->b(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;)V
    .locals 9

    const-string v0, "$filePath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialSize"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onProgress"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh11/a1;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->w(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "outputFile.absolutePath"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p5, p6}, Lh11/a1;->c(Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x0

    const-string p2, "add dial fail, \u8f6c\u6362\u8868\u76d8\u8d44\u6e90"

    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3, p3, p0, p1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 9

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lh11/a1$c;->a:Ljava/lang/String;

    iget v3, p0, Lh11/a1$c;->b:I

    iget-object v4, p0, Lh11/a1$c;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lh11/a1$c;->d:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lh11/a1$c;->e:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    iget-object v7, p0, Lh11/a1$c;->f:Lhj3/l;

    iget-object v8, p0, Lh11/a1$c;->g:Lhj3/l;

    new-instance p1, Lh11/b1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lh11/b1;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "add dial fail, \u4e0b\u8f7d\u8868\u76d8\u5230\u672c\u5730"

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, p2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object p2, p0, Lh11/a1$c;->h:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Lh11/a1$c;->g:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
