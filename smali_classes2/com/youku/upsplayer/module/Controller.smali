.class public Lcom/youku/upsplayer/module/Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ad_https:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_https"
    .end annotation
.end field

.field public app_disable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_disable"
    .end annotation
.end field

.field public autoClarityStartLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoClarityStartLevel"
    .end annotation
.end field

.field public baipai_source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "baipai_source"
    .end annotation
.end field

.field public buy_guide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buy_guide"
    .end annotation
.end field

.field private circle:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "circle"
    .end annotation
.end field

.field public clientCoreParaJsonStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clientCoreParaJsonStr"
    .end annotation
.end field

.field private continuous:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "continuous"
    .end annotation
.end field

.field public download_disable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_disable"
    .end annotation
.end field

.field private html5_disable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "html5_disable"
    .end annotation
.end field

.field public is_phone_stream:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_phone_stream"
    .end annotation
.end field

.field private like_disabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_disabled"
    .end annotation
.end field

.field private new_core:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_core"
    .end annotation
.end field

.field public pay_guid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_guid"
    .end annotation
.end field

.field public pay_info_ext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_info_ext"
    .end annotation
.end field

.field private play_mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_mode"
    .end annotation
.end field

.field private play_u_state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_u_state"
    .end annotation
.end field

.field public post_process:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_process"
    .end annotation
.end field

.field public quick_mode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quick_mode"
    .end annotation
.end field

.field private share_disable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_disable"
    .end annotation
.end field

.field public startClarity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startClarity"
    .end annotation
.end field

.field public stream_config:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_config"
    .end annotation
.end field

.field public stream_mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_mode"
    .end annotation
.end field

.field public tipSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tipSwitch"
    .end annotation
.end field

.field private video_capture:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_capture"
    .end annotation
.end field

.field private yi_plus:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yi_plus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->stream_config:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Controller;->stream_mode:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->video_capture:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->yi_plus:Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/Controller;->is_phone_stream:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget v0, p0, Lcom/youku/upsplayer/module/Controller;->play_mode:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget v0, p0, Lcom/youku/upsplayer/module/Controller;->play_u_state:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->stream_config:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/upsplayer/module/Controller;->stream_mode:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->app_disable:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->circle:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->continuous:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->download_disable:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->html5_disable:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->like_disabled:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->new_core:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->share_disable:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->video_capture:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Controller;->yi_plus:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->app_disable:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->circle:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->continuous:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->download_disable:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->html5_disable:Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/Controller;->is_phone_stream:Ljava/lang/String;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->like_disabled:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->new_core:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Controller;->play_mode:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Controller;->play_u_state:I

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Controller;->share_disable:Z

    return-void
.end method
