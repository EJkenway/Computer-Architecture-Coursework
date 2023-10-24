.class public final Lkl/a$b;
.super Ljava/lang/Object;
.source "ClipPhotoTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/a;->e()V
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
.field public final synthetic g:Lkl/a;


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 0

    iput-object p1, p0, Lkl/a$b;->g:Lkl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/a$b;->g:Lkl/a;

    invoke-static {v0}, Lkl/a;->a(Lkl/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl/a$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
