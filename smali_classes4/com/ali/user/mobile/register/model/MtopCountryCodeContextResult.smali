.class public Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countrycodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public defaultCountry:Lcom/ali/user/mobile/model/CountryCode;

.field public mobile:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
