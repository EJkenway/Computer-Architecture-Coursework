.class public Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;
.super Ljava/lang/Object;
.source "SendVerifyCodeParams.java"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;->countryCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;->countryName:Ljava/lang/String;

    return-void
.end method
