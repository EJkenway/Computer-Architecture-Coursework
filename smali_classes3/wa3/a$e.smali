.class public final Lwa3/a$e;
.super Lva3/a;
.source "KirinBandAbility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/a;-><init>(Lua3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwa3/a;


# direct methods
.method public constructor <init>(Lwa3/a;)V
    .locals 0

    iput-object p1, p0, Lwa3/a$e;->c:Lwa3/a;

    .line 1
    invoke-direct {p0}, Lva3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwa3/a$e;->k(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleHeartrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", client is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva3/j;->f()Lua3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lwa3/a$e;->c:Lwa3/a;

    invoke-virtual {p0}, Lva3/j;->f()Lua3/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lwa3/a;->c(Lwa3/a;ZLua3/c;)V

    return-void
.end method
