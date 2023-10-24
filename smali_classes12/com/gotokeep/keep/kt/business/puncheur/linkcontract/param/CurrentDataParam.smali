.class public final Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "CurrentDataParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam$a;
    }
.end annotation


# instance fields
.field private calorie:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private deviceStatus:B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private distance:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private duration:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private resistance:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private rpm:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private watt:S
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->calorie:S

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->deviceStatus:B

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->distance:I

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->duration:S

    return v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->resistance:B

    return v0
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->rpm:S

    return v0
.end method

.method public final g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->watt:S

    return v0
.end method

.method public final h()Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->distance:I

    .line 2
    iput-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->duration:S

    .line 3
    iput-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->calorie:S

    .line 4
    iput-byte v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->resistance:B

    .line 5
    iput-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->rpm:S

    .line 6
    iput-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->watt:S

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->distance:I

    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->rpm:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->watt:S

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->calorie:S

    return-void
.end method

.method public final k(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->deviceStatus:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->distance:I

    return-void
.end method

.method public final m(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->duration:S

    return-void
.end method

.method public final n(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->resistance:B

    return-void
.end method

.method public final o(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->rpm:S

    return-void
.end method

.method public final p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->watt:S

    return-void
.end method
