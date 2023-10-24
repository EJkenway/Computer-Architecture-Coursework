.class public final Lml0/p$d;
.super Lij3/p;
.source "PushStreamUtilityPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/p;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lol0/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lml0/p;


# direct methods
.method public constructor <init>(Lml0/p;)V
    .locals 0

    iput-object p1, p0, Lml0/p$d;->g:Lml0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lol0/c;)V
    .locals 1

    const-string v0, "sharpness"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lml0/p$d;->g:Lml0/p;

    invoke-static {v0, p1}, Lml0/p;->W(Lml0/p;Lol0/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0/c;

    invoke-virtual {p0, p1}, Lml0/p$d;->a(Lol0/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
