.class public final Lln/b$e$a;
.super Lij3/p;
.source "ImageLoader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b$e;->a()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lln/b$e;


# direct methods
.method public constructor <init>(Lln/b$e;)V
    .locals 0

    iput-object p1, p0, Lln/b$e$a;->g:Lln/b$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lln/b$e$a;->g:Lln/b$e;

    iget-object v1, v1, Lln/b$e;->g:Lln/b;

    invoke-virtual {v1}, Lln/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln/b$e$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
