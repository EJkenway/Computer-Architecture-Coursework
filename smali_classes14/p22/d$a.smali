.class public final Lp22/d$a;
.super Ljava/lang/Object;
.source "OutdoorShortPicturePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/d;->u1(Lo22/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp22/d;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;


# direct methods
.method public constructor <init>(Lp22/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;)V
    .locals 0

    iput-object p1, p0, Lp22/d$a;->a:Lp22/d;

    iput-object p2, p0, Lp22/d$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp22/d$a;->a:Lp22/d;

    iget-object v1, p0, Lp22/d$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lp22/d;->r1(Lp22/d;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Ljava/lang/Integer;)V

    return-void
.end method
