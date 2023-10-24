.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.super Ljava/lang/Object;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;
    }
.end annotation


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

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lri3/b;-><init>(Lri3/c;Ljava/lang/String;Lri3/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a:Lri3/b;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a:Lri3/b;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;-><init>(Lri3/b;)V

    return-object v0
.end method
