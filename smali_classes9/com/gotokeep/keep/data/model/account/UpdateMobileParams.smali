.class public Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;
.super Ljava/lang/Object;
.source "UpdateMobileParams.java"


# instance fields
.field private captcha:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;->mobile:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;->captcha:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;->countryCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;->countryName:Ljava/lang/String;

    return-void
.end method
