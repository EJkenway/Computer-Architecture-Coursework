.class public final Lz31/h$d;
.super Las/e;
.source "LiveProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/h;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz31/h;


# direct methods
.method public constructor <init>(Lz31/h;)V
    .locals 0

    iput-object p1, p0, Lz31/h$d;->a:Lz31/h;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;->s1()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    new-instance p1, Lz31/h$d$a;

    iget-object v0, p0, Lz31/h$d;->a:Lz31/h;

    invoke-direct {p1, v0}, Lz31/h$d$a;-><init>(Lz31/h;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;

    invoke-virtual {p0, p1}, Lz31/h$d;->a(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;)V

    return-void
.end method
