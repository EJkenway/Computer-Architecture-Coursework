.class final Lcom/noah/sdk/dg/floating/core/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/dg/floating/core/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/core/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/dg/floating/core/d;-><init>(Lcom/noah/sdk/dg/floating/core/d$1;)V

    sput-object v0, Lcom/noah/sdk/dg/floating/core/d$a;->a:Lcom/noah/sdk/dg/floating/core/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
