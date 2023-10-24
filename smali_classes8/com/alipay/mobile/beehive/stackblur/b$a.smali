.class public final Lcom/alipay/mobile/beehive/stackblur/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/stackblur/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->a:[I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->b:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->c:I

    .line 5
    iput p4, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->d:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->e:I

    .line 7
    iput p5, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->f:I

    .line 8
    iput p6, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->g:I

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->a:[I

    iget v1, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->b:I

    iget v2, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->c:I

    iget v3, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->d:I

    iget v4, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->e:I

    iget v5, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->f:I

    iget v6, p0, Lcom/alipay/mobile/beehive/stackblur/b$a;->g:I

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/stackblur/b;->a([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/stackblur/b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
