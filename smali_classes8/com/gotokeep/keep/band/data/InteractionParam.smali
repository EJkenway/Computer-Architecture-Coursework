.class public final Lcom/gotokeep/keep/band/data/InteractionParam;
.super Ljava/lang/Object;
.source "InteractionParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:[B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private final icon:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private final type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/band/data/InteractionParam;-><init>(BB[BILij3/h;)V

    return-void
.end method

.method public constructor <init>(BB[B)V
    .locals 1

    const-string v0, "content"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/InteractionParam;->type:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/InteractionParam;->icon:B

    iput-object p3, p0, Lcom/gotokeep/keep/band/data/InteractionParam;->content:[B

    return-void
.end method

.method public synthetic constructor <init>(BB[BILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-array p3, v0, [B

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/band/data/InteractionParam;-><init>(BB[B)V

    return-void
.end method
