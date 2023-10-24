.class public final Lln/b$f;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lln/b;


# direct methods
.method public constructor <init>(Lln/b;)V
    .locals 0

    iput-object p1, p0, Lln/b$f;->a:Lln/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lln/b$f;->a:Lln/b;

    invoke-static {v0}, Lln/b;->a(Lln/b;)Lln/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lln/b$f;->a:Lln/b;

    invoke-virtual {v1}, Lln/b;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lln/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lln/b$f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
