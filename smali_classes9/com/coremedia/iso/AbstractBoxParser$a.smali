.class public Lcom/coremedia/iso/AbstractBoxParser$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/AbstractBoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coremedia/iso/AbstractBoxParser;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/AbstractBoxParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/AbstractBoxParser$a;->a:Lcom/coremedia/iso/AbstractBoxParser;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/AbstractBoxParser$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
