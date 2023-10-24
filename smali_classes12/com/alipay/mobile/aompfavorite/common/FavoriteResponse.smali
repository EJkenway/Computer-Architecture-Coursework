.class public Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final resultCode:Ljava/lang/String;

.field public final resultData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final resultIntCode:I

.field public final resultMsg:Ljava/lang/String;

.field public final success:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    .line 7
    iput p5, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILcom/alipay/mobile/aompfavorite/common/FavoriteResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    return-object v0
.end method
