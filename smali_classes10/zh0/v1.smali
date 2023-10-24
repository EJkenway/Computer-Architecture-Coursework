.class public final Lzh0/v1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurDanmakuCoachGuideItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/kl/module/im/DanmakuType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lzh0/v1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzh0/v1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzh0/v1;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzh0/v1;->d:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzh0/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/v1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/v1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/kl/module/im/DanmakuType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/v1;->d:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/v1;->b:Ljava/lang/String;

    return-object v0
.end method
