.class public Lfi3/b$b;
.super Ljava/lang/Object;
.source "FlutterEnginePluginRegistry.java"

# interfaces
.implements Lii3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lhi3/c;)V
    .locals 0
    .param p1    # Lhi3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhi3/c;Lfi3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi3/b$b;-><init>(Lhi3/c;)V

    return-void
.end method
