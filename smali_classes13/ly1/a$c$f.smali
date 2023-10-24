.class public final Lly1/a$c$f;
.super Lij3/p;
.source "ProjectionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a$c;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lly1/a$c$f;->g:J

    iput-wide p3, p0, Lly1/a$c$f;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lly1/a$c$f;->g:J

    iget-wide v2, p0, Lly1/a$c$f;->h:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p0, p1}, Lly1/a$c$f;->a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
