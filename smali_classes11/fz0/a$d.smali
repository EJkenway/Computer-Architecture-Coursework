.class public final Lfz0/a$d;
.super Ljava/lang/Object;
.source "KibraConnectHelper.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz0/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfz0/a;


# direct methods
.method public constructor <init>(Lfz0/a;)V
    .locals 0

    iput-object p1, p0, Lfz0/a$d;->a:Lfz0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;

    invoke-virtual {p0, p1, p2, p3}, Lfz0/a$d;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;)V
    .locals 6

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lfz0/a$d;->a:Lfz0/a;

    invoke-static {p1}, Lfz0/a;->c(Lfz0/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "get scale time failed"

    invoke-static/range {v0 .. v5}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfz0/a$d;->a:Lfz0/a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;->a()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfz0/a;->g(Lfz0/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfz0/a$d;->a:Lfz0/a;

    invoke-static {p1}, Lfz0/a;->c(Lfz0/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lfz0/a$d;->a:Lfz0/a;

    invoke-static {p1}, Lfz0/a;->a(Lfz0/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "get scale time success : "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
