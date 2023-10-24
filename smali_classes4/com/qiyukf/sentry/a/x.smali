.class public final Lcom/qiyukf/sentry/a/x;
.super Ljava/lang/RuntimeException;
.source "InvalidDsnException.java"


# static fields
.field private static final serialVersionUID:J = 0x5bb136e0f618935L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/x;->a:Ljava/lang/String;

    return-void
.end method
