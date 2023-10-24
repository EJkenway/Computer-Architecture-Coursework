.class public final Lbc0/a$l;
.super Lij3/p;
.source "BaseKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/a;->g0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbc0/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc0/a$l;

    invoke-direct {v0}, Lbc0/a$l;-><init>()V

    sput-object v0, Lbc0/a$l;->g:Lbc0/a$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)Lcom/gotokeep/keep/link2/data/payload/BytesPayload;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Lbc0/a$l;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    move-result-object p1

    return-object p1
.end method
