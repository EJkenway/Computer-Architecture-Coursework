.class public Lcom/taobao/pexode/DecodeHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pexode/DecodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/pexode/DecodeHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/pexode/DecodeHelper;

    invoke-direct {v0}, Lcom/taobao/pexode/DecodeHelper;-><init>()V

    sput-object v0, Lcom/taobao/pexode/DecodeHelper$a;->a:Lcom/taobao/pexode/DecodeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/pexode/DecodeHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pexode/DecodeHelper$a;->a:Lcom/taobao/pexode/DecodeHelper;

    return-object v0
.end method
