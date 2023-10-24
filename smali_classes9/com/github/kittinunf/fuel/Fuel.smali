.class public final Lcom/github/kittinunf/fuel/Fuel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J>\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0016JH\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJH\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ>\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J>\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J>\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J>\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J>\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J>\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J>\u0010 \u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J>\u0010 \u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J>\u0010!\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u0014J>\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016JD\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\"\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00032\"\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010$J\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020%H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010&JH\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)JH\u0010(\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010*R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/Fuel;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;",
        "Lkotlin/Function0;",
        "",
        "function",
        "",
        "d",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "b",
        "()Lcom/github/kittinunf/fuel/core/FuelManager;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
        "convertible",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "parameters",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "delete",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "path",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "download",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "get",
        "head",
        "patch",
        "post",
        "put",
        "request",
        "(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "upload",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "",
        "a",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "trace",
        "<init>",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

.field private static a:Z


# instance fields
.field private final synthetic a:Lcom/github/kittinunf/fuel/core/FuelManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/Fuel;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/Fuel;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->a()Lcom/github/kittinunf/fuel/core/FuelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/kittinunf/fuel/Fuel;->a:Z

    return v0
.end method

.method public final b()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->a()Lcom/github/kittinunf/fuel/core/FuelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->y()Lcom/github/kittinunf/fuel/core/FuelManager;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/github/kittinunf/fuel/Fuel;->a:Z

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/github/kittinunf/fuel/Fuel;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public delete(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->delete(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->download(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->get(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public head(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->head(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public patch(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->patch(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->post(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->put(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->upload(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/Fuel;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method
