.class public Lcom/ali/user/mobile/register/model/BaseRegistRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:Ljava/lang/String;

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mobileNo:Ljava/lang/String;

.field public regFrom:Ljava/lang/String;

.field public registSite:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
