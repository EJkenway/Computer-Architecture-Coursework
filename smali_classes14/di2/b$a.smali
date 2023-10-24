.class public final Ldi2/b$a;
.super Ljava/lang/Object;
.source "EmotionItemPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2/b;->u1(Ldi2/i;)V
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
.field public final synthetic g:Ldi2/b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldi2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldi2/b$a;->g:Ldi2/b;

    iput-object p2, p0, Ldi2/b$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi2/b$a;->h:Ljava/lang/String;

    iget-object v1, p0, Ldi2/b$a;->g:Ldi2/b;

    invoke-static {v1}, Ldi2/b;->r1(Ldi2/b;)I

    move-result v1

    iget-object v2, p0, Ldi2/b$a;->g:Ldi2/b;

    invoke-static {v2}, Ldi2/b;->r1(Ldi2/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldi2/h;->g(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi2/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
