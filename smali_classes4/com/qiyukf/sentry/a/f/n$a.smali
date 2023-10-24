.class final Lcom/qiyukf/sentry/a/f/n$a;
.super Lcom/qiyukf/sentry/a/f/n;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/a/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/a/f/n;-><init>(B)V

    .line 2
    iput p1, p0, Lcom/qiyukf/sentry/a/f/n$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/f/n$a;->a:I

    return v0
.end method
