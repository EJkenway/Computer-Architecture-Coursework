.class public Lcom/youku/upsplayer/module/Cloud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public player_language:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_language"
    .end annotation
.end field

.field public player_skip_titles_credits:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_skip_titles_credits"
    .end annotation
.end field

.field public player_var_subtitle:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_var_subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
