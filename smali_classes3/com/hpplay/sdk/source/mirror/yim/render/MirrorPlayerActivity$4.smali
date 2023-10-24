.class Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a()V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 2
    :cond_1
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 4
    :cond_2
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v3

    const/16 v4, 0x321

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {p2}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->e(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v5

    if-ne p1, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onYimInit(ILcom/hpplay/sdk/source/bean/OutParameter;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
