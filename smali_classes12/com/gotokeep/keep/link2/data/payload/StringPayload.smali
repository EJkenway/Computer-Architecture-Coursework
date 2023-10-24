.class public final Lcom/gotokeep/keep/link2/data/payload/StringPayload;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "StringPayload.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->data:Ljava/lang/String;

    return-object v0
.end method
