.class public final Ln20/b$b;
.super Lcj3/d;
.source "OutdoorRecoveryFaultFixer.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.faultfix.OutdoorRecoveryFaultFixer"
    f = "OutdoorRecoveryFaultFixer.kt"
    l = {
        0x73
    }
    m = "accessRecoveryService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln20/b;->s(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ln20/b;


# direct methods
.method public constructor <init>(Ln20/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ln20/b$b;->i:Ln20/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln20/b$b;->g:Ljava/lang/Object;

    iget p1, p0, Ln20/b$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln20/b$b;->h:I

    iget-object p1, p0, Ln20/b$b;->i:Ln20/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ln20/b;->p(Ln20/b;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
