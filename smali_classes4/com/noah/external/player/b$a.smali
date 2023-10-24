.class Lcom/noah/external/player/b$a;
.super Landroid/media/MediaDataSource;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/noah/external/player/media/d;


# direct methods
.method private constructor <init>(Lcom/noah/external/player/media/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/external/player/b$a;->a:Lcom/noah/external/player/media/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/external/player/media/d;Lcom/noah/external/player/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/external/player/b$a;-><init>(Lcom/noah/external/player/media/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b$a;->a:Lcom/noah/external/player/media/d;

    invoke-interface {v0}, Lcom/noah/external/player/media/d;->b()V

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b$a;->a:Lcom/noah/external/player/media/d;

    invoke-interface {v0}, Lcom/noah/external/player/media/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b$a;->a:Lcom/noah/external/player/media/d;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/noah/external/player/media/d;->a(J[BII)I

    move-result p1

    return p1
.end method
