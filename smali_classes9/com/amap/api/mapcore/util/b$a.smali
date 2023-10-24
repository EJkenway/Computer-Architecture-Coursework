.class public abstract Lcom/amap/api/mapcore/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/api/mapcore/util/b$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    return-void
.end method
