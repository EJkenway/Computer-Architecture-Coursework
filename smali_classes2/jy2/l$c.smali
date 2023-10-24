.class public final Ljy2/l$c;
.super Lij3/p;
.source "ActionStartPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l;->A1(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljy2/l;


# direct methods
.method public constructor <init>(Ljy2/l;)V
    .locals 0

    iput-object p1, p0, Ljy2/l$c;->g:Ljy2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy2/l$c;->g:Ljy2/l;

    invoke-static {v0}, Ljy2/l;->s1(Ljy2/l;)Lpy2/b;

    move-result-object v0

    invoke-virtual {v0}, Lpy2/b;->m1()V

    const/4 v0, 0x0

    return-object v0
.end method
