.class public Ll90/f$a;
.super Ljava/lang/Object;
.source "FdServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/f;->getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/l;


# direct methods
.method public constructor <init>(Ll90/f;Lxk/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll90/f$a;->a:Lxk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll90/f$a;->a:Lxk/l;

    invoke-interface {v0, p1}, Lxk/l;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll90/f$a;->a:Lxk/l;

    invoke-interface {v0}, Lxk/l;->b()V

    return-void
.end method
