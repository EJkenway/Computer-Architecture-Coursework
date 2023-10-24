.class public final Lnq2/g$c;
.super Lij3/p;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g;-><init>(Loq2/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lin/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnq2/g;


# direct methods
.method public constructor <init>(Lnq2/g;)V
    .locals 0

    iput-object p1, p0, Lnq2/g$c;->g:Lnq2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq2/g$c;->g:Lnq2/g;

    invoke-static {v0}, Lnq2/g;->q1(Lnq2/g;)Lin/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnq2/g$c;->a()Lin/e;

    move-result-object v0

    return-object v0
.end method
