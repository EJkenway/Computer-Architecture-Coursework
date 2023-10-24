.class public final Lly1/a$c$a;
.super Lij3/p;
.source "ProjectionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a$c;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
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


# static fields
.field public static final g:Lly1/a$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly1/a$c$a;

    invoke-direct {v0}, Lly1/a$c$a;-><init>()V

    sput-object v0, Lly1/a$c$a;->g:Lly1/a$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p0, p1}, Lly1/a$c$a;->a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
