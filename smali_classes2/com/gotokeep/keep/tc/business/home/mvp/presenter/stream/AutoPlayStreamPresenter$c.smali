.class public final Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$c;
.super Ljava/lang/Object;
.source "AutoPlayStreamPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->s1(Lkm2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkm2/a;


# direct methods
.method public constructor <init>(Lkm2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$c;->g:Lkm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$c;->g:Lkm2/a;

    invoke-virtual {p1}, Lkm2/a;->i1()Lkm2/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lkm2/a$a;->b()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$c;->g:Lkm2/a;

    invoke-virtual {p1}, Lkm2/a;->i1()Lkm2/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lkm2/a$a;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, "voice"

    invoke-static/range {v0 .. v5}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
