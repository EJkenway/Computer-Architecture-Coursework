.class public Lxp/i$d;
.super Lcq/b;
.source "KelotonApConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/i;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxp/i;


# direct methods
.method public constructor <init>(Lxp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/i$d;->a:Lxp/i;

    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lxp/i$d;->d(ILjava/lang/Void;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lxp/i;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Socket timeout"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxp/i$d;->a:Lxp/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxp/c;->w(Z)V

    return-void
.end method

.method public d(ILjava/lang/Void;)V
    .locals 4

    .line 1
    sget-object p2, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lxp/i;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxp/i$d;->a:Lxp/i;

    invoke-virtual {p1, p2}, Lxp/c;->w(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxp/i$d;->a:Lxp/i;

    const-string p2, "Request failed"

    invoke-virtual {p1, p2}, Lxp/c;->j(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxp/i$d;->a:Lxp/i;

    invoke-virtual {p1, v2}, Lxp/c;->w(Z)V

    :goto_0
    return-void
.end method
