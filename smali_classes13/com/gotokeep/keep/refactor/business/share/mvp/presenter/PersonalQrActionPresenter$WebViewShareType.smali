.class final enum Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;
.super Ljava/lang/Enum;
.source "PersonalQrActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebViewShareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

.field public static final enum j:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

.field public static final enum n:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

.field public static final enum o:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

.field public static final enum p:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

.field public static final enum q:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

.field public static final synthetic r:[Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;


# instance fields
.field public g:I

.field public h:Lcom/gotokeep/keep/share/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    sget v1, Lfg/p;->a1:I

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    const-string v3, "KEEP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/share/ShareType;)V

    sput-object v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->i:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    sget v2, Lfg/p;->d1:I

    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    const-string v5, "WECHAT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/share/ShareType;)V

    sput-object v1, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->j:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    sget v3, Lfg/p;->e1:I

    sget-object v5, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    const-string v7, "MOMENT"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/share/ShareType;)V

    sput-object v2, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->n:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    sget v5, Lfg/p;->b1:I

    sget-object v7, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    const-string v9, "QQ"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/share/ShareType;)V

    sput-object v3, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->o:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    .line 5
    new-instance v5, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    sget v7, Lfg/p;->c1:I

    sget-object v9, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    const-string v11, "QZONE"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/share/ShareType;)V

    sput-object v5, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->p:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    .line 6
    new-instance v7, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    sget v9, Lfg/p;->f1:I

    sget-object v11, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    const-string v13, "WEIBO"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/share/ShareType;)V

    sput-object v7, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->q:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    aput-object v3, v9, v10

    aput-object v5, v9, v12

    aput-object v7, v9, v14

    .line 7
    sput-object v9, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->r:[Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/gotokeep/keep/share/ShareType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/share/ShareType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->g:I

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->r:[Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->g:I

    return v0
.end method

.method public b()Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    return-object v0
.end method
