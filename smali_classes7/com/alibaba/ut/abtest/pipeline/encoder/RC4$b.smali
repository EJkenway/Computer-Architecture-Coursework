.class public Lcom/alibaba/ut/abtest/pipeline/encoder/RC4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/pipeline/encoder/RC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:[I

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/encoder/RC4$b;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ut/abtest/pipeline/encoder/RC4$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/pipeline/encoder/RC4$b;-><init>()V

    return-void
.end method
