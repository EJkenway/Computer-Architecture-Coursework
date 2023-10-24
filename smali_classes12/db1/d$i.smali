.class public final Ldb1/d$i;
.super Lij3/p;
.source "K2KirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/d;->y0(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldb1/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb1/d$i;

    invoke-direct {v0}, Ldb1/d$i;-><init>()V

    sput-object v0, Ldb1/d$i;->g:Ldb1/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)Lcom/gotokeep/keep/link2/data/payload/BytesPayload;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {p0, p1}, Ldb1/d$i;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    move-result-object p1

    return-object p1
.end method
