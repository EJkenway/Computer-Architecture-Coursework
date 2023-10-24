.class public final Lje1/g$d;
.super Lke1/e;
.source "SmartNetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/g;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje1/g;


# direct methods
.method public constructor <init>(Lje1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje1/g$d;->a:Lje1/g;

    invoke-direct {p0}, Lke1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 1

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lny1/a;->getSn()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lje1/g$d;->a:Lje1/g;

    invoke-virtual {v0}, Lje1/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wifi smart config device success configured sn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lje1/g$d;->a:Lje1/g;

    invoke-virtual {v0}, Lje1/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lje1/g$d;->a:Lje1/g;

    invoke-static {p1}, Lje1/g;->z(Lje1/g;)Lke1/c;

    move-result-object p1

    invoke-virtual {p1}, Lke1/b;->h()V

    .line 4
    iget-object p1, p0, Lje1/g$d;->a:Lje1/g;

    invoke-virtual {p1}, Lje1/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lje1/d;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
