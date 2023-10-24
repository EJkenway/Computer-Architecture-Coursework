.class Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$1;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
