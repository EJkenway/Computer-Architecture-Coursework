.class public final Lcom/ali/ha/fulltrace/dump/DumpManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/ha/fulltrace/dump/DumpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ali/ha/fulltrace/dump/DumpManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/ha/fulltrace/dump/DumpManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/ha/fulltrace/dump/DumpManager;-><init>(Lcom/ali/ha/fulltrace/dump/DumpManager$1;)V

    sput-object v0, Lcom/ali/ha/fulltrace/dump/DumpManager$a;->a:Lcom/ali/ha/fulltrace/dump/DumpManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/ali/ha/fulltrace/dump/DumpManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/ha/fulltrace/dump/DumpManager$a;->a:Lcom/ali/ha/fulltrace/dump/DumpManager;

    return-object v0
.end method
