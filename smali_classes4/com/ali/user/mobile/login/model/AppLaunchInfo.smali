.class public Lcom/ali/user/mobile/login/model/AppLaunchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fromOversea:Z

.field public leadPicUrl:Ljava/lang/String;

.field public snsAppOrderResult:[Ljava/lang/String;

.field public sortedRecommendLoginTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/model/AppLaunchInfo;->fromOversea:Z

    return-void
.end method
