.class public final Lny1/f;
.super Ljava/lang/Object;
.source "Link2TransitRequest.kt"

# interfaces
.implements Lny1/c;


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lny1/f;->a:I

    iput-object p2, p0, Lny1/f;->b:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    iput p3, p0, Lny1/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lny1/f;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/link2/data/payload/BasePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/f;->b:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lny1/f;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lny1/f;->a:I

    return v0
.end method
