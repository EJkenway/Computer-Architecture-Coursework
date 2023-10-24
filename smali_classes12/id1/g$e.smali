.class public final Lid1/g$e;
.super Lij3/p;
.source "TrainRopeSkippingAnimatorHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/g;->r(Landroid/widget/TextView;)V
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
.field public final synthetic g:Lid1/g;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lid1/g;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lid1/g$e;->g:Lid1/g;

    iput-object p2, p0, Lid1/g$e;->h:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1/g$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lid1/g$e;->g:Lid1/g;

    iget-object v1, p0, Lid1/g$e;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lid1/g;->b(Lid1/g;Landroid/widget/TextView;)V

    return-void
.end method
