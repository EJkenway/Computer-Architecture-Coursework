.class public Lpd3/f$a;
.super Ljava/lang/Thread;
.source "MediaEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd3/f;->c(Landroid/content/Context;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpd3/f;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpd3/f$a;->g:Ljava/util/Map;

    iput-object p3, p0, Lpd3/f$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd3/f$a;->g:Ljava/util/Map;

    const-string v1, "platform"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lpd3/f$a;->g:Ljava/util/Map;

    const-string v2, "deviceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lpd3/f$a;->h:Landroid/content/Context;

    invoke-static {v2}, Lsd3/d;->e(Landroid/content/Context;)Lsd3/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsd3/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
