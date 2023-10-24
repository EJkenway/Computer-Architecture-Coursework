.class public final Loo1/a$a;
.super Ljava/lang/Object;
.source "ShareHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/gotokeep/keep/mo/base/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ShareListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ShareListEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loo1/a$a;->a:Z

    iput p2, p0, Loo1/a$a;->b:I

    iput-object p3, p0, Loo1/a$a;->c:Lcom/gotokeep/keep/mo/base/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/base/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ShareListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loo1/a$a;->c:Lcom/gotokeep/keep/mo/base/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Loo1/a$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo1/a$a;->a:Z

    return v0
.end method
