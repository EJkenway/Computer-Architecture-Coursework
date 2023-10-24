.class public final Lvc1/t$d;
.super Lij3/p;
.source "TrainHeartrateVoiceGuideImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/t;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/t;


# direct methods
.method public constructor <init>(Lvc1/t;)V
    .locals 0

    iput-object p1, p0, Lvc1/t$d;->g:Lvc1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvc1/t$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvc1/t$d;->g:Lvc1/t;

    invoke-virtual {p1}, Lrd1/b;->getEnable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lvc1/t$d;->g:Lvc1/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd1/b;->I(Z)V

    .line 4
    iget-object p1, p0, Lvc1/t$d;->g:Lvc1/t;

    invoke-static {p1}, Lvc1/t;->N(Lvc1/t;)V

    :cond_0
    return-void
.end method
