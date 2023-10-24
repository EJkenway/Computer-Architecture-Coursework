.class public final Llr1/e$c;
.super Ljava/lang/Object;
.source "PhotoCropGesturePresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/e;->z1(Ljava/lang/String;)V
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
.field public final synthetic g:Llr1/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Llr1/e;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Llr1/e$c;->g:Llr1/e;

    iput-object p2, p0, Llr1/e$c;->h:Ljava/lang/String;

    iput-object p3, p0, Llr1/e$c;->i:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Llr1/e$c;->g:Llr1/e;

    iget-object v1, p0, Llr1/e$c;->h:Ljava/lang/String;

    iget-object v2, p0, Llr1/e$c;->i:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Llr1/e;->q1(Llr1/e;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr1/e$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
