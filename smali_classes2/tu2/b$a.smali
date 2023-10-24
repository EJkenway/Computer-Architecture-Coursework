.class public final Ltu2/b$a;
.super Ljava/lang/Object;
.source "EmotionItemPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2/b;->u1(Ltu2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltu2/b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltu2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltu2/b$a;->g:Ltu2/b;

    iput-object p2, p0, Ltu2/b$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ltu2/b$a;->h:Ljava/lang/String;

    iget-object v1, p0, Ltu2/b$a;->g:Ltu2/b;

    invoke-static {v1}, Ltu2/b;->r1(Ltu2/b;)I

    move-result v1

    iget-object v2, p0, Ltu2/b$a;->g:Ltu2/b;

    invoke-static {v2}, Ltu2/b;->r1(Ltu2/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ltu2/j;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu2/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
