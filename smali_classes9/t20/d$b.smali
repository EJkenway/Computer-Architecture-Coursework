.class public final Lt20/d$b;
.super Ljava/lang/Object;
.source "HeartbeatProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/d;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt20/d;


# direct methods
.method public constructor <init>(Lt20/d;)V
    .locals 0

    iput-object p1, p0, Lt20/d$b;->g:Lt20/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/d$b;->g:Lt20/d;

    invoke-static {v0}, Lt20/d;->H(Lt20/d;)V

    return-void
.end method
