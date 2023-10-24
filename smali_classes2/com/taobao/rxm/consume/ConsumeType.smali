.class public Lcom/taobao/rxm/consume/ConsumeType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x1d

.field public static final CANCELLATION:I = 0x8

.field public static final FAILURE:I = 0x10

.field public static final LAST_RESULT:I = 0x2

.field public static final NEW_RESULT:I = 0x1

.field public static final PROGRESS_UPDATE:I = 0x4

.field public static final SKIP:I


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/rxm/consume/ConsumeType;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/rxm/consume/ConsumeType;->a:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
