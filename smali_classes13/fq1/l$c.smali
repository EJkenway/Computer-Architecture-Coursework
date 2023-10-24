.class public final Lfq1/l$c;
.super Lij3/p;
.source "BgmPickPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;IZLdq1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbq1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfq1/l;


# direct methods
.method public constructor <init>(Lfq1/l;)V
    .locals 0

    iput-object p1, p0, Lfq1/l$c;->g:Lfq1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbq1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/l$c;->g:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->r1(Lfq1/l;)Lbq1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq1/l$c;->a()Lbq1/f;

    move-result-object v0

    return-object v0
.end method
