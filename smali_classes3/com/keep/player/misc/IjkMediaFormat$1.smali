.class Lcom/keep/player/misc/IjkMediaFormat$1;
.super Lcom/keep/player/misc/IjkMediaFormat$Formatter;
.source "IjkMediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/player/misc/IjkMediaFormat;


# direct methods
.method public constructor <init>(Lcom/keep/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/player/misc/IjkMediaFormat$1;->this$0:Lcom/keep/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/keep/player/misc/IjkMediaFormat$Formatter;-><init>(Lcom/keep/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method public doFormat(Lcom/keep/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/keep/player/misc/IjkMediaFormat$1;->this$0:Lcom/keep/player/misc/IjkMediaFormat;

    iget-object p1, p1, Lcom/keep/player/misc/IjkMediaFormat;->mMediaFormat:Lpd3/d;

    const/4 p1, 0x0

    throw p1
.end method
