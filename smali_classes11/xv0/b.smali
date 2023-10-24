.class public final Lxv0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtDeviceSearchItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public final i:Lzb0/b;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/protocal/ktcp/Protocol;Lzb0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lxv0/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxv0/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxv0/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxv0/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxv0/b;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lxv0/b;->f:Z

    .line 8
    iput-boolean p7, p0, Lxv0/b;->g:Z

    .line 9
    iput-object p8, p0, Lxv0/b;->h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 10
    iput-object p9, p0, Lxv0/b;->i:Lzb0/b;

    .line 11
    iput-object p10, p0, Lxv0/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lzb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->i:Lzb0/b;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxv0/b;->g:Z

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxv0/b;->f:Z

    return v0
.end method
