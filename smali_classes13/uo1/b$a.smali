.class public final Luo1/b$a;
.super Ljava/lang/Object;
.source "GoodsDetailBannerItemAdapter.kt"

# interfaces
.implements Lxx2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/b;->i(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luo1/b;


# direct methods
.method public constructor <init>(Luo1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo1/b$a;->g:Luo1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo1/b$a;->g:Luo1/b;

    invoke-static {v0}, Luo1/b;->e(Luo1/b;)Lxx2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxx2/b;->c(Z)V

    :cond_0
    return-void
.end method
