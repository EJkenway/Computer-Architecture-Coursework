.class public Lgi3/a$c;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lri3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Lgi3/b;


# direct methods
.method public constructor <init>(Lgi3/b;)V
    .locals 0
    .param p1    # Lgi3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgi3/a$c;->g:Lgi3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lgi3/b;Lgi3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi3/a$c;-><init>(Lgi3/b;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lri3/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lgi3/a$c;->g:Lgi3/b;

    invoke-virtual {v0, p1, p2, p3}, Lgi3/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lri3/c$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri3/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lgi3/a$c;->g:Lgi3/b;

    invoke-virtual {v0, p1, p2}, Lgi3/b;->setMessageHandler(Ljava/lang/String;Lri3/c$a;)V

    return-void
.end method
