.class public abstract Lmtopsdk/mtop/domain/BaseOutDo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private api:Ljava/lang/String;

.field private ret:[Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/BaseOutDo;->api:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public getRet()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/BaseOutDo;->ret:[Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/BaseOutDo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/BaseOutDo;->api:Ljava/lang/String;

    return-void
.end method

.method public setRet([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/BaseOutDo;->ret:[Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/BaseOutDo;->v:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BaseOutDo [api="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/BaseOutDo;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/BaseOutDo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ret="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/BaseOutDo;->ret:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
