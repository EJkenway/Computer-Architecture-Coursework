.class public Ldk3/a$a;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a;->r(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldk3/a;


# direct methods
.method public constructor <init>(Ldk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$a;->g:Ldk3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/a$a;->g:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->e:Ldk3/h$a;

    invoke-interface {v0}, Ldk3/h$a;->e()V

    return-void
.end method
