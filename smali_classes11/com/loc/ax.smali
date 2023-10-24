.class public final Lcom/loc/ax;
.super Lcom/loc/az;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/az;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/az;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/az;-><init>(Lcom/loc/az;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/loc/x;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "||1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/x;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
