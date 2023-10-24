.class public final Lo12/c$l1;
.super Ljava/lang/Object;
.source "HomeOutdoorAdapter.kt"

# interfaces
.implements Lxk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/c;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo12/c;


# direct methods
.method public constructor <init>(Lo12/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo12/c$l1;->a:Lo12/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo12/c$l1;->a:Lo12/c;

    invoke-virtual {v0}, Lo12/c;->J()Lxk/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo12/c$l1;->a:Lo12/c;

    invoke-virtual {v0}, Lo12/c;->J()Lxk/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
