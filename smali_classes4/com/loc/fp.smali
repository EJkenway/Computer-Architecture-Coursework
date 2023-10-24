.class public Lcom/loc/fp;
.super Ljava/lang/Object;
.source "Table.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/fp$1;

    invoke-direct {v0}, Lcom/loc/fp$1;-><init>()V

    sput-object v0, Lcom/loc/fp;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/loc/fp$2;

    invoke-direct {v0}, Lcom/loc/fp$2;-><init>()V

    sput-object v0, Lcom/loc/fp;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/loc/fp;->c:Ljava/lang/ThreadLocal;

    return-void
.end method
