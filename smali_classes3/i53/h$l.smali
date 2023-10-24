.class public final Li53/h$l;
.super Lij3/p;
.source "CompletionPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h;->e2(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;


# direct methods
.method public constructor <init>(Ltj3/n;)V
    .locals 0

    iput-object p1, p0, Li53/h$l;->g:Ltj3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "resultBitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li53/h$l;->g:Ltj3/n;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Li53/h$l;->a(ILandroid/graphics/Bitmap;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
