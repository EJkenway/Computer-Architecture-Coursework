.class public final Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;
.super Ljava/lang/Object;
.source "ByteArrayData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:[B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([BILij3/h;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->data:[B

    return-object v0
.end method

.method public final b([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->data:[B

    return-void
.end method
