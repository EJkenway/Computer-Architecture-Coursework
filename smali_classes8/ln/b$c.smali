.class public final Lln/b$c;
.super Lk4/h;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Lln/b$a;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lln/b;


# direct methods
.method public constructor <init>(Lln/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lln/b$c;->j:Lln/b;

    invoke-direct {p0}, Lk4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ll4/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lln/b$c;->j:Lln/b;

    invoke-static {p2}, Lln/b;->a(Lln/b;)Lln/b$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lln/b$c;->j:Lln/b;

    invoke-virtual {v0}, Lln/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lln/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ll4/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lln/b$c;->a(Landroid/graphics/Bitmap;Ll4/d;)V

    return-void
.end method
