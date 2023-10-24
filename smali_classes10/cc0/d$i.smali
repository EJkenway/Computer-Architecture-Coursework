.class public final Lcc0/d$i;
.super Ljava/lang/Object;
.source "KirinNetConfigurator.kt"

# interfaces
.implements Lfe1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc0/d;


# direct methods
.method public constructor <init>(Lcc0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc0/d$i;->a:Lcc0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lny1/b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lac0/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lac0/a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcc0/d$i;->a:Lcc0/d;

    invoke-static {v0}, Lcc0/d;->f(Lcc0/d;)Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->V(Lac0/a;)V

    :cond_1
    return-void
.end method
