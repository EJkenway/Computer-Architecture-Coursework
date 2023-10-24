.class public final Lsl3/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lsl3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lsl3/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v0}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl3/h;->c(Ljavax/net/ssl/X509TrustManager;)Lsl3/c;

    move-result-object p1

    return-object p1
.end method
