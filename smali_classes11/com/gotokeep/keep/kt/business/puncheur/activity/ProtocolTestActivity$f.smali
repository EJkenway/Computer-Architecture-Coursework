.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$f;
.super Ljava/lang/Object;
.source "ProtocolTestActivity.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$f;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-string p1, "net config, info sent failed!"

    .line 2
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "net config, info sent failed time out!"

    .line 3
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "net config, info sent!"

    .line 4
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
