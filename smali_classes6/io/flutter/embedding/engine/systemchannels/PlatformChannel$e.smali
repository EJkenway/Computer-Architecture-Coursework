.class public Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;
.super Ljava/lang/Object;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;->d:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 6
    iput-object p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;->e:Ljava/lang/Integer;

    return-void
.end method
