.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;
.super Lcj3/d;
.source "KsBindData.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.data.KsBindInitMode$BindUser"
    f = "KsBindData.kt"
    l = {
        0x172
    }
    m = "handleConnectEvent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;->k(Lz71/c;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->i:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->j:I

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->i:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;->k(Lz71/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
