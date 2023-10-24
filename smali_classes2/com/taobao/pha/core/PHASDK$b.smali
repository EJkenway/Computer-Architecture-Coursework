.class public final Lcom/taobao/pha/core/PHASDK$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/PHASDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/taobao/pha/core/PHASDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/pha/core/PHASDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/pha/core/PHASDK;-><init>(Lcom/taobao/pha/core/PHASDK$a;)V

    sput-object v0, Lcom/taobao/pha/core/PHASDK$b;->a:Lcom/taobao/pha/core/PHASDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/pha/core/PHASDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/PHASDK$b;->a:Lcom/taobao/pha/core/PHASDK;

    return-object v0
.end method
