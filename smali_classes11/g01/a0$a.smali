.class public final Lg01/a0$a;
.super Ljava/lang/Object;
.source "KitbitFetchSwimSensorDataHelper.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/a0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg01/a0;


# direct methods
.method public constructor <init>(Lg01/a0;)V
    .locals 0

    iput-object p1, p0, Lg01/a0$a;->a:Lg01/a0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lg01/a0$a;->a:Lg01/a0;

    invoke-static {p2}, Lg01/a0;->d(Lg01/a0;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lg01/a0$a;->a:Lg01/a0;

    invoke-virtual {p1}, Lg01/a0;->k()V

    :cond_1
    return-void
.end method
