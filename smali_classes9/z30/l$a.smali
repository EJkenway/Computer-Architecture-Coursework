.class public Lz30/l$a;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/l;->s0(Landroid/app/Activity;Landroid/graphics/Bitmap;ZLz30/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Z

.field public final synthetic i:Lz30/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLz30/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz30/l$a;->g:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lz30/l$a;->h:Z

    iput-object p3, p0, Lz30/l$a;->i:Lz30/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz30/l$a;->i:Lz30/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz30/l;->j(Lz30/b;Z)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz30/l$a;->g:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lz30/l$a;->h:Z

    iget-object v1, p0, Lz30/l$a;->i:Lz30/b;

    invoke-static {p1, v0, v1}, Lz30/l;->i(Landroid/graphics/Bitmap;ZLz30/b;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
