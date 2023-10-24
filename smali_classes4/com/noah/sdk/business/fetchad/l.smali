.class public Lcom/noah/sdk/business/fetchad/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = -0x1


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/business/fetchad/l;->h:I

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/l;->d:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/noah/sdk/business/fetchad/l;->g:D

    .line 5
    iput p4, p0, Lcom/noah/sdk/business/fetchad/l;->e:I

    .line 6
    iput p5, p0, Lcom/noah/sdk/business/fetchad/l;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/fetchad/l;->h:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/fetchad/l;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
