.class public Ldk3/c$e;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic g:Ldk3/c;


# direct methods
.method public constructor <init>(Ldk3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c$e;->g:Ldk3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk3/c;Ldk3/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldk3/c$e;-><init>(Ldk3/c;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldk3/c$e;->g:Ldk3/c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
