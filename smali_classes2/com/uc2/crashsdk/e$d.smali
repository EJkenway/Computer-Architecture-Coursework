.class public final Lcom/uc2/crashsdk/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc2/crashsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/uc2/crashsdk/e$d;->a:J

    .line 3
    iput-wide v0, p0, Lcom/uc2/crashsdk/e$d;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/uc2/crashsdk/e$d;->a:I

    .line 5
    iput v0, p0, Lcom/uc2/crashsdk/e$d;->b:I

    .line 6
    iput-boolean v0, p0, Lcom/uc2/crashsdk/e$d;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/uc2/crashsdk/e$d;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/uc2/crashsdk/e$d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/uc2/crashsdk/e$d;-><init>()V

    return-void
.end method
