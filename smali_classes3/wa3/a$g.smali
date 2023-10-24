.class public final Lwa3/a$g;
.super Ljava/lang/Object;
.source "KirinBandAbility.kt"

# interfaces
.implements Lua3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/a;-><init>(Lua3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa3/a;


# direct methods
.method public constructor <init>(Lwa3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/a$g;->a:Lwa3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua3/c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client Lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monitoringDevices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa3/a$g;->a:Lwa3/a;

    invoke-static {v1}, Lwa3/a;->a(Lwa3/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lwa3/a$g;->a:Lwa3/a;

    invoke-static {v0}, Lwa3/a;->a(Lwa3/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lwa3/a$g;->a:Lwa3/a;

    invoke-static {p1}, Lwa3/a;->a(Lwa3/a;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa3/a$g;->a:Lwa3/a;

    invoke-static {p1}, Lwa3/a;->b(Lwa3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwa3/a$g;->a:Lwa3/a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lwa3/a;->c(Lwa3/a;ZLua3/c;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lwa3/a$g;->a:Lwa3/a;

    invoke-virtual {p1, v0}, Lwa3/a;->j(I)V

    return-void
.end method

.method public b(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
