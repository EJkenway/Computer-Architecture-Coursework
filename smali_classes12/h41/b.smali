.class public final Lh41/b;
.super Lh41/l;
.source "GivingMemberOperatorModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->i:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {p0, p3}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    .line 2
    iput-object p1, p0, Lh41/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lh41/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lh41/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/b;->c:Ljava/lang/String;

    return-object v0
.end method
