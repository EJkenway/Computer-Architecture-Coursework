.class public final Lzd1/a;
.super Ljava/lang/Object;
.source "DisplayData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd1/a;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 3
    iput p2, p0, Lzd1/a;->b:I

    .line 4
    iput-boolean p3, p0, Lzd1/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/a;->c:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/a;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lzd1/a;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd1/a;->b:I

    return-void
.end method
