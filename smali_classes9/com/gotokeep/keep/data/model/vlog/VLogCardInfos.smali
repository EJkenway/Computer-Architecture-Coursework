.class public final Lcom/gotokeep/keep/data/model/vlog/VLogCardInfos;
.super Ljava/lang/Object;
.source "VLogCardInfos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/VLogCardInfos$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/vlog/VLogCardInfos$Companion;

.field public static final TYPE_VLOG_DIRECT:Ljava/lang/String; = "direct"

.field public static final TYPE_VLOG_WITH_DATA:Ljava/lang/String; = "single_log_without_media"

.field public static final TYPE_VLOG_WITH_MEDIA:Ljava/lang/String; = "single_log_with_media"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final themeCardInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfos$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfos$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfos;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogCardInfos$Companion;

    return-void
.end method
