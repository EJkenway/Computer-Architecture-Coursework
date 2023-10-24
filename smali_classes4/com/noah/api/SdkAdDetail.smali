.class public Lcom/noah/api/SdkAdDetail;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CLICK_TYPE_APP_SCHEME:Ljava/lang/String; = "app_scheme"

.field public static final CLICK_TYPE_DOWNLOAD:Ljava/lang/String; = "app_download"

.field public static final CLICK_TYPE_OTHER:Ljava/lang/String; = "other"


# instance fields
.field public adId:Ljava/lang/String;

.field public clickUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public creativeUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/api/SdkAdDetail;->creativeUrls:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/api/SdkAdDetail;->videoUrls:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/api/SdkAdDetail;->clickUrls:Ljava/util/ArrayList;

    return-void
.end method
