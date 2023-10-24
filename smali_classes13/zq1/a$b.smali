.class public final Lzq1/a$b;
.super Lcj3/d;
.source "ImageProcessHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.ImageProcessHelper"
    f = "ImageProcessHelper.kt"
    l = {
        0x68
    }
    m = "bitmapProcessCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1/a;->f(Lwi3/f;Ljava/io/File;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lzq1/a;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzq1/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lzq1/a$b;->i:Lzq1/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzq1/a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lzq1/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzq1/a$b;->h:I

    iget-object p1, p0, Lzq1/a$b;->i:Lzq1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzq1/a;->a(Lzq1/a;Lwi3/f;Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
