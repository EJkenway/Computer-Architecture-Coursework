.class public Lqi3/h$a$a;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi3/h$a;->e(Lri3/h;Lri3/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lri3/i$d;


# direct methods
.method public constructor <init>(Lqi3/h$a;Lri3/i$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqi3/h$a$a;->g:Lri3/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi3/h$a$a;->g:Lri3/i$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method
