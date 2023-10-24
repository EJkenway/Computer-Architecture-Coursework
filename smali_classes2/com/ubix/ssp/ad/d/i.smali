.class public Lcom/ubix/ssp/ad/d/i;
.super Lcom/ubix/ssp/open/ParamsReview;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/open/ParamsReview;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/i;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/d/i;->b:Z

    return-void
.end method

.method public static getParamsReview(Ljava/lang/String;Z)Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/d/i;

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/d/i;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/d/i;->b:Z

    return v0
.end method
