.class public final Lcom/gotokeep/keeptelevision/manager/b$c;
.super Lij3/p;
.source "ModuleManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/manager/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keeptelevision/base/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/manager/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/manager/b$c;->g:Lcom/gotokeep/keeptelevision/manager/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keeptelevision/base/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/b$c;->g:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-static {v0}, Lcom/gotokeep/keeptelevision/manager/b;->a(Lcom/gotokeep/keeptelevision/manager/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keeptelevision/base/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keeptelevision/manager/b$c;->a(Lcom/gotokeep/keeptelevision/base/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
