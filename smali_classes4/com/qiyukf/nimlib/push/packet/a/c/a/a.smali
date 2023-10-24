.class public final Lcom/qiyukf/nimlib/push/packet/a/c/a/a;
.super Ljava/lang/IllegalStateException;
.source "DecoderException.java"


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
