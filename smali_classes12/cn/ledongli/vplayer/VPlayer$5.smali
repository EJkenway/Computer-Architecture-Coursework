.class public final Lcn/ledongli/vplayer/VPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

.field public final synthetic val$urls:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/VPlayer$5;->val$urls:Ljava/util/Set;

    iput-object p2, p0, Lcn/ledongli/vplayer/VPlayer$5;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getDownloader()Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/VPlayer$5;->val$urls:Ljava/util/Set;

    iget-object v2, p0, Lcn/ledongli/vplayer/VPlayer$5;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method
