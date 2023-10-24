.class public final Lsi/c$c;
.super Ljava/lang/Object;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/c;->Y(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/f;


# direct methods
.method public constructor <init>(Loi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/c$c;->a:Loi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsi/c$c;->a:Loi/f;

    sget-object v0, Lcom/gotokeep/keep/band/data/BindResult;->g:Lcom/gotokeep/keep/band/data/BindResult;

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsi/c$c;->a:Loi/f;

    sget-object v0, Lcom/gotokeep/keep/band/data/BindResult;->h:Lcom/gotokeep/keep/band/data/BindResult;

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsi/c$c;->a:Loi/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsi/c$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/c$c;->a:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
