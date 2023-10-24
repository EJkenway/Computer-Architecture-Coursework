.class public final Lwv0/j;
.super Ljava/lang/Object;
.source "KtSearchModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public final f:Lzb0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/protocal/ktcp/Protocol;Lzb0/b;)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kitSubtype"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sn"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceName"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p7, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lwv0/j;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lwv0/j;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lwv0/j;->c:Z

    .line 5
    iput-boolean p6, p0, Lwv0/j;->d:Z

    .line 6
    iput-object p7, p0, Lwv0/j;->e:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 7
    iput-object p8, p0, Lwv0/j;->f:Lzb0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lzb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/j;->f:Lzb0/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwv0/j;->d:Z

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/j;->e:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwv0/j;->c:Z

    return v0
.end method
