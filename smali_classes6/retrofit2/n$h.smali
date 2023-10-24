.class public final Lretrofit2/n$h;
.super Lretrofit2/n;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/n<",
        "Lgl3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/n;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/n$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/n$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgl3/l;

    invoke-virtual {p0, p1, p2}, Lretrofit2/n$h;->d(Lretrofit2/p;Lgl3/l;)V

    return-void
.end method

.method public d(Lretrofit2/p;Lgl3/l;)V
    .locals 2
    .param p2    # Lgl3/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/p;->c(Lgl3/l;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lretrofit2/n$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/n$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
