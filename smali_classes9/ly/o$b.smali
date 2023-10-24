.class public final Lly/o$b;
.super Ljava/lang/Object;
.source "PersonDataV2TodayCommonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/o;->q1(Liy/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liy/n;


# direct methods
.method public constructor <init>(Liy/n;)V
    .locals 0

    iput-object p1, p0, Lly/o$b;->g:Liy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/o$b;->g:Liy/n;

    invoke-virtual {v0}, Liy/n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmx/a;->g(Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly/o$b;->g:Liy/n;

    invoke-virtual {v0}, Liy/n;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CommonCardData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
