.class public final synthetic Lav0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# instance fields
.field public final synthetic a:Lav0/d;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;


# direct methods
.method public synthetic constructor <init>(Lav0/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/c;->a:Lav0/d;

    iput-object p2, p0, Lav0/c;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 2

    iget-object v0, p0, Lav0/c;->a:Lav0/d;

    iget-object v1, p0, Lav0/c;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-static {v0, v1, p1}, Lav0/d;->q1(Lav0/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method
