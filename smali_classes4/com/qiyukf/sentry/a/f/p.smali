.class public final synthetic Lcom/qiyukf/sentry/a/f/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Lcom/qiyukf/sentry/a/f/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/sentry/a/f/p;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/f/p;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/f/p;->a:Lcom/qiyukf/sentry/a/f/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/f/d;->b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
