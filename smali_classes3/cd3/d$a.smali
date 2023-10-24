.class public final Lcd3/d$a;
.super Ljava/lang/Object;
.source "KeepFlutterMaintainer.kt"

# interfaces
.implements Lri3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd3/d;


# direct methods
.method public constructor <init>(Lcd3/d;)V
    .locals 0

    iput-object p1, p0, Lcd3/d$a;->a:Lcd3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lri3/h;Lri3/i$d;)V
    .locals 2

    const-string v0, "methodCall"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abilities.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd3/d$a;->a:Lcd3/d;

    invoke-static {v1}, Lcd3/d;->k(Lcd3/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hascode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd3/d$a;->a:Lcd3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Led3/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcd3/d$a;->a:Lcd3/d;

    invoke-static {v0}, Lcd3/d;->k(Lcd3/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lri3/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lri3/h;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 4
    new-instance v1, Lcd3/d$a$a;

    invoke-direct {v1, p2}, Lcd3/d$a$a;-><init>(Lri3/i$d;)V

    invoke-interface {v0, p1, v1}, Ldd3/f;->a(Ljava/util/Map;Ldd3/g;)V

    :cond_1
    return-void
.end method
