.class public Lcom/ubix/ssp/open/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final AUTO_WIDTH:I = -0x1


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ubix/ssp/open/AdSize;->a:I

    .line 3
    iput p2, p0, Lcom/ubix/ssp/open/AdSize;->b:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/open/AdSize;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/open/AdSize;->a:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/AdSize;->b:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/AdSize;->a:I

    return-void
.end method
