.class public abstract Lcom/gotokeep/keep/data/model/vlog/VLogItem;
.super Ljava/lang/Object;
.source "VLogItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/VLogItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropType:",
        "Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/vlog/VLogItem$Companion;

.field private static final DRAW_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESOURCE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMELINE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BUBBLE:Ljava/lang/String; = "bubble"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final TYPE_LOTTIE:Ljava/lang/String; = "lottie"

.field public static final TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final TYPE_PHOTO:Ljava/lang/String; = "photo"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private alpha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private final contentValue:Lcom/gotokeep/keep/data/model/vlog/VLogContentValue;

.field private final contents:[Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private duration:J

.field private final durationOffset:J

.field private lutFilter:Ljava/lang/String;

.field private final lutStrength:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final necessary:Z

.field private final noAnimation:Z

.field private final offsetX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final offsetY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prop:Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropType;"
        }
    .end annotation
.end field

.field private final rotation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scaleX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scaleY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private size:Lcom/gotokeep/keep/data/model/util/Size;

.field private start:J

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogItem$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogItem$Companion;

    const-string v0, "video"

    const-string v1, "photo"

    const-string v2, "image"

    const-string v3, "lottie"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->RESOURCE_TYPES:Ljava/util/Set;

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->TIMELINE_TYPES:Ljava/util/Set;

    const-string v0, "text"

    const-string v1, "number"

    const-string v4, "bubble"

    .line 3
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->DRAW_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->type:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/data/model/vlog/VLogContentValue;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogContentValue;-><init>(Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->contentValue:Lcom/gotokeep/keep/data/model/vlog/VLogContentValue;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->content:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/data/model/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogItem;->size:Lcom/gotokeep/keep/data/model/util/Size;

    return-void
.end method
