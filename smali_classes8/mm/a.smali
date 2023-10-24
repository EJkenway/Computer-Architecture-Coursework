.class public final Lmm/a;
.super Ljava/lang/Object;
.source "SelectStickerData.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/image/data/StickerData;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V
    .locals 1

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/a;->a:Lcom/gotokeep/keep/commonui/image/data/StickerData;

    iput-boolean p2, p0, Lmm/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/image/data/StickerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/a;->a:Lcom/gotokeep/keep/commonui/image/data/StickerData;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm/a;->b:Z

    return v0
.end method
