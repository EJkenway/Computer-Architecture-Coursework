.class public final Lcom/gotokeep/keep/data/model/keeplive/DanmakuContentType;
.super Ljava/lang/Object;
.source "DanmakuContentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/DanmakuContentType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ACTIVE_GESTURE:Ljava/lang/String; = "activeGesture"

.field public static final ACTIVE_OPTION:Ljava/lang/String; = "activeOption"

.field public static final CANCEL_FOLLOW_COACH:Ljava/lang/String; = "noFollow"

.field public static final CLICK_LIKES:Ljava/lang/String; = "like"

.field public static final CUSTOMIZE:Ljava/lang/String; = "customize"

.field public static final Companion:Lcom/gotokeep/keep/data/model/keeplive/DanmakuContentType$Companion;

.field public static final FINISH:Ljava/lang/String; = "finish"

.field public static final FOLLOW_COACH:Ljava/lang/String; = "follow"

.field public static final LIVING_PROCESS:Ljava/lang/String; = "livingProcess"

.field public static final LOTTERY:Ljava/lang/String; = "lottery"

.field public static final POKE:Ljava/lang/String; = "poke"

.field public static final QUICK:Ljava/lang/String; = "quick"

.field public static final SIGN_IN:Ljava/lang/String; = "signIn"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuContentType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuContentType;->Companion:Lcom/gotokeep/keep/data/model/keeplive/DanmakuContentType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
