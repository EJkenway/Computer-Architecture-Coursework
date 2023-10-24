.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;
.super Lcj3/d;
.source "KsBindData.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.data.KsBindInitMode$BindUser"
    f = "KsBindData.kt"
    l = {
        0x18a
    }
    m = "onBleConnectedScreenLoaded"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;->l(Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->j:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->n:I

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->j:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;->l(Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
