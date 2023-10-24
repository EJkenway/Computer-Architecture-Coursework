.class public final Lcom/gotokeep/keep/band/data/wrapper/ShortData;
.super Ljava/lang/Object;
.source "ShortData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:S
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/band/data/wrapper/ShortData;-><init>(SILij3/h;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/gotokeep/keep/band/data/wrapper/ShortData;->data:S

    return-void
.end method

.method public synthetic constructor <init>(SILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/band/data/wrapper/ShortData;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/wrapper/ShortData;->data:S

    return v0
.end method
