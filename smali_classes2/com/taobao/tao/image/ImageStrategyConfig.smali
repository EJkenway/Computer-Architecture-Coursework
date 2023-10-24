.class public Lcom/taobao/tao/image/ImageStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/image/ImageStrategyConfig$Builder;,
        Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;
    }
.end annotation


# static fields
.field public static final BALA:Ljava/lang/String; = "bala"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final DETAIL:Ljava/lang/String; = "detail"

.field public static final HOME:Ljava/lang/String; = "home"

.field public static final SEARCH:Ljava/lang/String; = "search"

.field public static final SHOP:Ljava/lang/String; = "shop"

.field public static final TBCHANNEL:Ljava/lang/String; = "tbchannel"

.field public static final WEAPP:Ljava/lang/String; = "weapp"

.field public static final WEAPPSHARPEN:Ljava/lang/String; = "weappsharpen"

.field public static final WEITAO:Ljava/lang/String; = "weitao"


# instance fields
.field public a:I

.field public a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

.field public a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

.field public a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/taobao/tao/image/ImageStrategyConfig$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:I

    iput v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:I

    .line 6
    iget-boolean v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Z

    iput-boolean v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Z

    .line 7
    iget v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:I

    iput v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:I

    .line 8
    iget v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->c:I

    iput v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:I

    .line 9
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    .line 10
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->d:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->e:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    iput-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    .line 16
    iget-object v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Z

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->ALL_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->WIDTH_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    const/4 v1, 0x0

    const/16 v2, 0x2710

    if-ne p1, v0, :cond_2

    .line 21
    iput v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:I

    .line 22
    iput v1, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:I

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->HEIGHT_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    if-ne p1, v0, :cond_3

    .line 24
    iput v1, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:I

    .line 25
    iput v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/tao/image/ImageStrategyConfig$Builder;Lcom/taobao/tao/image/ImageStrategyConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/image/ImageStrategyConfig;-><init>(Lcom/taobao/tao/image/ImageStrategyConfig$Builder;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;I)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:I

    return v0
.end method

.method public e()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStrategyConfig@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizName:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizId:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "skipped:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "finalWidth:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "finalHeight:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutType:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enabledWebP:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enabledQuality:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enabledSharpen:"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enabledMergeDomain:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enabledLevelModel:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "finalImageQuality:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "forcedWebPOn:"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sizeLimitType:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
