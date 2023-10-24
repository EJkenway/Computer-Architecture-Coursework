.class public final Lpf1/c$e;
.super Las/e;
.source "OutdoorSkinResourceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1/c$e;->a:Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/c1;->A(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 3
    iget-object v0, p0, Lpf1/c$e;->a:Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpf1/c$e;->a:Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;

    invoke-virtual {p0, p1}, Lpf1/c$e;->a(Lcom/gotokeep/keep/data/model/active/SingleOutdoorThemeEntity;)V

    return-void
.end method
