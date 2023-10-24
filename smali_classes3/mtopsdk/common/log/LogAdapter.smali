.class public interface abstract Lmtopsdk/common/log/LogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/common/log/LogAdapter$Definition;
    }
.end annotation


# static fields
.field public static final D:I = 0x2

.field public static final E:I = 0x10

.field public static final I:I = 0x4

.field public static final N:I = 0x20

.field public static final V:I = 0x1

.field public static final W:I = 0x8


# virtual methods
.method public abstract getLogLevel()Ljava/lang/String;
.end method

.method public abstract printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract traceLog(Ljava/lang/String;Ljava/lang/String;)V
.end method
