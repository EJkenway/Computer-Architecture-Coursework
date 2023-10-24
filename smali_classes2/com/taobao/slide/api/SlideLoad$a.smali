.class public Lcom/taobao/slide/api/SlideLoad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/slide/api/SlideLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/slide/api/SlideLoad;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/slide/api/SlideLoad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/slide/api/SlideLoad;-><init>(Lcom/taobao/slide/api/SlideLoad$1;)V

    sput-object v0, Lcom/taobao/slide/api/SlideLoad$a;->a:Lcom/taobao/slide/api/SlideLoad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/slide/api/SlideLoad;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/slide/api/SlideLoad$a;->a:Lcom/taobao/slide/api/SlideLoad;

    return-object v0
.end method
