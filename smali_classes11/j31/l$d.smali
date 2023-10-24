.class public final Lj31/l$d;
.super Lij3/p;
.source "PuncheurLongLinkController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/l;


# direct methods
.method public constructor <init>(Lj31/l;)V
    .locals 0

    iput-object p1, p0, Lj31/l$d;->g:Lj31/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/l$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lj31/l$d;->g:Lj31/l;

    invoke-static {v0}, Lj31/l;->c(Lj31/l;)V

    return-void
.end method
