.class public final Lfe1/b$a;
.super Ljava/lang/Object;
.source "BaseRequestType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfe1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p2, p1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    :cond_2
    :goto_1
    return-object v0
.end method
