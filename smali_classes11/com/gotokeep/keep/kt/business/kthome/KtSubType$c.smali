.class public final Lcom/gotokeep/keep/kt/business/kthome/KtSubType$c;
.super Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
.source "KtSubType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v3, "puncheur"

    const-string v4, "puncheurHomePop"

    const-string v5, "puncheur"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/h;)V

    return-void
.end method
