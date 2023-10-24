.class public final Lle2/a$f;
.super Las/e;
.source "LongVideoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2/a;->A1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/video/LongVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lle2/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle2/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lle2/a$f;->a:Lle2/a;

    iput-object p2, p0, Lle2/a$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/video/LongVideoResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoResponse;->s1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lle2/a$f;->a:Lle2/a;

    iget-object v1, p0, Lle2/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lle2/a;->B1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lle2/a$f;->a:Lle2/a;

    iget-object v0, p0, Lle2/a$f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lle2/a;->B1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/LongVideoResponse;

    invoke-virtual {p0, p1}, Lle2/a$f;->a(Lcom/gotokeep/keep/data/model/video/LongVideoResponse;)V

    return-void
.end method
