.class public final Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;
.super Ljava/lang/Object;
.source "K2Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->values()[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->b()B

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->i:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    return-object p1
.end method
