.class public final Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;
.super Ljava/lang/Object;
.source "JsSamsungHealthAuthorizeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity$Companion;

.field public static final STATUS_OFF:Ljava/lang/String; = "off"

.field public static final STATUS_ON:Ljava/lang/String; = "on"


# instance fields
.field private final isAuthorized:Ljava/lang/Boolean;

.field private final status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;->Companion:Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;->isAuthorized:Ljava/lang/Boolean;

    return-void
.end method
