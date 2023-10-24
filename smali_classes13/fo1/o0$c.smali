.class public final Lfo1/o0$c;
.super Ljava/lang/Object;
.source "CouponSharePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/o0;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/o0;


# direct methods
.method public constructor <init>(Lfo1/o0;)V
    .locals 0

    iput-object p1, p0, Lfo1/o0$c;->g:Lfo1/o0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shareResultData"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lrf1/g;->S8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfo1/o0$c;->g:Lfo1/o0;

    invoke-interface {p1}, Ltp1/b;->dismiss()V

    return-void
.end method
