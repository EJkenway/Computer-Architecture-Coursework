.class public final Lcd3/a$g;
.super Ljava/lang/Object;
.source "BoostFlutterMaintainer.kt"

# interfaces
.implements Lri3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd3/a;


# direct methods
.method public constructor <init>(Lcd3/a;)V
    .locals 0

    iput-object p1, p0, Lcd3/a$g;->a:Lcd3/a;

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
    iget-object v0, p0, Lcd3/a$g;->a:Lcd3/a;

    invoke-static {v0}, Lcd3/a;->l(Lcd3/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lri3/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lri3/h;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v1, Lcd3/a$g$a;

    invoke-direct {v1, p2}, Lcd3/a$g$a;-><init>(Lri3/i$d;)V

    invoke-interface {v0, p1, v1}, Ldd3/f;->a(Ljava/util/Map;Ldd3/g;)V

    :cond_1
    return-void
.end method
