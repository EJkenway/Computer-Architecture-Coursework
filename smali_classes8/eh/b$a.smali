.class public Leh/b$a;
.super Ljava/lang/Object;
.source "AbsThirdMonitor.java"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/b;->f(Ljava/lang/String;Ldh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldh/c;


# direct methods
.method public constructor <init>(Leh/b;Ldh/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leh/b$a;->g:Ldh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Leh/b$a;->g:Ldh/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldh/c;->onFail()V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgl3/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Leh/b$a;->g:Ldh/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldh/c;->onSuccess()V

    :cond_0
    return-void
.end method
