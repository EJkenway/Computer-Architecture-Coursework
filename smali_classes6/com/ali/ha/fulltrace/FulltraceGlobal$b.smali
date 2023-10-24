.class public Lcom/ali/ha/fulltrace/FulltraceGlobal$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/ha/fulltrace/FulltraceGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ali/ha/fulltrace/FulltraceGlobal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/ha/fulltrace/FulltraceGlobal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/ha/fulltrace/FulltraceGlobal;-><init>(Lcom/ali/ha/fulltrace/FulltraceGlobal$a;)V

    sput-object v0, Lcom/ali/ha/fulltrace/FulltraceGlobal$b;->a:Lcom/ali/ha/fulltrace/FulltraceGlobal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
