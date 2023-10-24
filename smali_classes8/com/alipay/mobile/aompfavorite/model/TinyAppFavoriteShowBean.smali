.class public Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "tiny_app_favorite_show"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
        index = true
        unique = true
    .end annotation
.end field

.field private show_times:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private user_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->app_id:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->user_id:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->show_times:I

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->id:I

    return v0
.end method

.method public getShow_times()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->show_times:I

    return v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->id:I

    return-void
.end method

.method public setShow_times(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->show_times:I

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->user_id:Ljava/lang/String;

    return-void
.end method
