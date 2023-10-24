.class public Lcom/taobao/pexode/Pexode$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pexode/Pexode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/taobao/pexode/Pexode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/pexode/Pexode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/pexode/Pexode;-><init>(Lcom/taobao/pexode/Pexode$a;)V

    sput-object v0, Lcom/taobao/pexode/Pexode$b;->a:Lcom/taobao/pexode/Pexode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/pexode/Pexode;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pexode/Pexode$b;->a:Lcom/taobao/pexode/Pexode;

    return-object v0
.end method
