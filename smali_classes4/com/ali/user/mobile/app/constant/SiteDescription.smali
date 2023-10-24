.class public Lcom/ali/user/mobile/app/constant/SiteDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconRes:I

.field public site:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ali/user/mobile/app/constant/SiteDescription;->site:I

    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/app/constant/SiteDescription;->desc:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/ali/user/mobile/app/constant/SiteDescription;->iconRes:I

    return-void
.end method
