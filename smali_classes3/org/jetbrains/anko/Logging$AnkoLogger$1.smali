.class public final Lorg/jetbrains/anko/Logging$AnkoLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AnkoLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/Logging;->b(Ljava/lang/Class;)Lorg/jetbrains/anko/AnkoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "org/jetbrains/anko/Logging$AnkoLogger$1",
        "Lorg/jetbrains/anko/AnkoLogger;",
        "",
        "a",
        "Ljava/lang/String;",
        "getLoggerTag",
        "()Ljava/lang/String;",
        "loggerTag",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jetbrains/anko/Logging;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$1;->a:Ljava/lang/String;

    return-object v0
.end method
