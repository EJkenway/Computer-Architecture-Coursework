.class public final Lbh3/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lbh3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbh3/e;

    invoke-direct {v0}, Lbh3/e;-><init>()V

    sput-object v0, Lbh3/d;->a:Lbh3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbh3/g;
    .locals 1

    .line 1
    new-instance v0, Lbh3/e;

    invoke-direct {v0}, Lbh3/e;-><init>()V

    sput-object v0, Lbh3/d;->a:Lbh3/f;

    .line 2
    invoke-interface {v0, p0}, Lbh3/f;->init(Ljava/lang/String;)Lbh3/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbh3/d;->a:Lbh3/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lbh3/f;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
