.class public final Lcn0/g$a;
.super Ljava/lang/Object;
.source "KlServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn0/g;->getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/l;


# direct methods
.method public constructor <init>(Lxk/l;)V
    .locals 0

    iput-object p1, p0, Lcn0/g$a;->a:Lxk/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/g$a;->a:Lxk/l;

    invoke-interface {v0}, Lxk/l;->b()V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn0/g$a;->a:Lxk/l;

    invoke-interface {v0, p1}, Lxk/l;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
