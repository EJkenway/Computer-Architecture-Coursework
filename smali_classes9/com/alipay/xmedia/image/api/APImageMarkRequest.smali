.class public Lcom/alipay/xmedia/image/api/APImageMarkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;
    }
.end annotation


# static fields
.field public static final PERCENT_MAX:I = 0x64

.field public static final PERCENT_MIN:I = 0x1

.field public static final POS_CENTER_BOTTOM:I = 0x8

.field public static final POS_CENTER_CENTER:I = 0x5

.field public static final POS_CENTER_TOP:I = 0x2

.field public static final POS_LEFT_BOTTOM:I = 0x7

.field public static final POS_LEFT_CENTER:I = 0x4

.field public static final POS_LEFT_TOP:I = 0x1

.field public static final POS_RIGHT_BOTTOM:I = 0x9

.field public static final POS_RIGHT_CENTER:I = 0x6

.field public static final POS_RIGHT_TOP:I = 0x3

.field public static final TRANSPARENCY_MAX:I = 0x64

.field public static final TRANSPARENCY_MIN:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->a(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->b(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->c(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->d(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->e(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->e:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->f(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->f:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->g(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->g:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;->h(Lcom/alipay/xmedia/image/api/APImageMarkRequest$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getMarkHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaddingX()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaddingY()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransparency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APImageMarkRequest{markId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "position=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transparency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "markWidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "markHeight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "paddingX=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "paddingY=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "percent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/image/api/APImageMarkRequest;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
