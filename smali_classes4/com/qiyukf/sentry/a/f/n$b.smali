.class final Lcom/qiyukf/sentry/a/f/n$b;
.super Lcom/qiyukf/sentry/a/f/n;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/a/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/sentry/a/f/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/f/n$b;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/f/n$b;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/f/n$b;->a:Lcom/qiyukf/sentry/a/f/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/a/f/n;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
