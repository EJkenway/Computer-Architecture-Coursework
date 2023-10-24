.class public final Lcom/kwad/sdk/core/videocache/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic amj:Lcom/kwad/sdk/core/videocache/j;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/videocache/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/j$a;->amj:Lcom/kwad/sdk/core/videocache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/core/videocache/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/j$a;-><init>(Lcom/kwad/sdk/core/videocache/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j$a;->amj:Lcom/kwad/sdk/core/videocache/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/j;->a(Lcom/kwad/sdk/core/videocache/j;)V

    return-void
.end method
