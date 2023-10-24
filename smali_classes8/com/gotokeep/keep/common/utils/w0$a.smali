.class public final Lcom/gotokeep/keep/common/utils/w0$a;
.super Ljava/lang/Object;
.source "QueueManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/gotokeep/keep/common/utils/w0$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/common/utils/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/w0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/utils/w0;-><init>(Lcom/gotokeep/keep/common/utils/w0$a;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/common/utils/w0$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/common/utils/w0$a;->a:Z

    return v0
.end method

.method public final d(Z)Lcom/gotokeep/keep/common/utils/w0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/gotokeep/keep/common/utils/w0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/common/utils/w0$a;->a:Z

    return-object p0
.end method

.method public final e(I)Lcom/gotokeep/keep/common/utils/w0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/gotokeep/keep/common/utils/w0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/common/utils/w0$a;->b:I

    return-object p0
.end method
