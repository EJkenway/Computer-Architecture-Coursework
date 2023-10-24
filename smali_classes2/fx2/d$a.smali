.class public Lfx2/d$a;
.super Ljava/lang/Object;
.source "MediaFileUtils.java"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx2/d;->e(Landroid/graphics/Bitmap;Lcom/gotokeep/keep/common/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/common/utils/b;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx2/d$a;->g:Lcom/gotokeep/keep/common/utils/b;

    iput-object p2, p0, Lfx2/d$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx2/d$a;->g:Lcom/gotokeep/keep/common/utils/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lfx2/d$a;->g:Lcom/gotokeep/keep/common/utils/b;

    iget-object v0, p0, Lfx2/d$a;->h:Landroid/graphics/Bitmap;

    const-string v1, ".jpg"

    invoke-static {v1}, Lfx2/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lfx2/d;->d(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
