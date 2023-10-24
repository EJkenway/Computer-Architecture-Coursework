.class public final Lki/c;
.super Ljava/lang/Object;
.source "AuditingLogModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/auditing/AuditingLog;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/auditing/AuditingLog;I)V
    .locals 1

    const-string v0, "auditingLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/c;->a:Lcom/gotokeep/keep/auditing/AuditingLog;

    iput p2, p0, Lki/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/auditing/AuditingLog;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lki/c;-><init>(Lcom/gotokeep/keep/auditing/AuditingLog;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/auditing/AuditingLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->a:Lcom/gotokeep/keep/auditing/AuditingLog;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lki/c;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lki/c;->b:I

    return-void
.end method
