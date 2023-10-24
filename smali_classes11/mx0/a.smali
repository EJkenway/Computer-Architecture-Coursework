.class public final Lmx0/a;
.super Ljava/lang/Object;
.source "KelotonDraftEntity.kt"

# interfaces
.implements Lb31/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/a$a;
    }
.end annotation


# instance fields
.field public g:Lsx0/b;

.field public h:Llx0/a;

.field public i:Lrx0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsx0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsx0/b;-><init>(Lox0/a;ILij3/h;)V

    iput-object v0, p0, Lmx0/a;->g:Lsx0/b;

    .line 3
    new-instance v0, Llx0/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Llx0/a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;ILij3/h;)V

    iput-object v0, p0, Lmx0/a;->h:Llx0/a;

    .line 4
    new-instance v0, Lrx0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lrx0/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lmx0/c;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lmx0/a;->i:Lrx0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic U()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx0/a;->d()Lmx0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Z0()Lrx0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Llx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/a;->h:Llx0/a;

    return-object v0
.end method

.method public b()Lrx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/a;->i:Lrx0/b;

    return-object v0
.end method

.method public final c()Lsx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/a;->g:Lsx0/b;

    return-object v0
.end method

.method public d()Lmx0/a;
    .locals 2

    .line 1
    new-instance v0, Lmx0/a;

    invoke-direct {v0}, Lmx0/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmx0/a;->e(Lrx0/b;)V

    .line 3
    iget-object v1, p0, Lmx0/a;->g:Lsx0/b;

    iput-object v1, v0, Lmx0/a;->g:Lsx0/b;

    .line 4
    iget-object v1, p0, Lmx0/a;->h:Llx0/a;

    iput-object v1, v0, Lmx0/a;->h:Llx0/a;

    return-object v0
.end method

.method public e(Lrx0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmx0/a;->i:Lrx0/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KelotonDraftEntity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  traingDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx0/a;->g:Lsx0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx0/a;->h:Llx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
