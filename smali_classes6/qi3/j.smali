.class public Lqi3/j;
.super Ljava/lang/Object;
.source "SystemChannel.java"


# instance fields
.field public final a:Lri3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri3/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi3/a;)V
    .locals 3
    .param p1    # Lgi3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lri3/b;

    sget-object v1, Lri3/d;->a:Lri3/d;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lri3/b;-><init>(Lri3/c;Ljava/lang/String;Lri3/g;)V

    iput-object v0, p0, Lqi3/j;->a:Lri3/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lqi3/j;->a:Lri3/b;

    invoke-virtual {v1, v0}, Lri3/b;->c(Ljava/lang/Object;)V

    return-void
.end method
