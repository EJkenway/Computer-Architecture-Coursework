.class public final Laj/a$t;
.super Lij3/p;
.source "BleConnectManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->W(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/permission/PermissionDiagnose;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 0

    iput-object p1, p0, Laj/a$t;->g:Laj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/permission/PermissionDiagnose;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj/a$t;->g:Laj/a;

    invoke-static {v0}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbj/b;->d(Lcom/gotokeep/keep/permission/PermissionDiagnose;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Laj/a$t;->a(Lcom/gotokeep/keep/permission/PermissionDiagnose;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
