.class public final Lid1/e$f;
.super Lij3/p;
.source "TrainRopeNormalSkippingHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/e;->C(Ljava/lang/String;Ljava/lang/String;I)V
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
.field public final synthetic g:Lid1/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lid1/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lid1/e$f;->g:Lid1/e;

    iput p2, p0, Lid1/e$f;->h:I

    iput-object p3, p0, Lid1/e$f;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1/e$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lid1/e$f;->g:Lid1/e;

    iget v1, p0, Lid1/e$f;->h:I

    iget-object v2, p0, Lid1/e$f;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lid1/e;->h(Lid1/e;ILjava/lang/String;)V

    return-void
.end method
