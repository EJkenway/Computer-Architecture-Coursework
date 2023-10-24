.class public final synthetic Lav0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# instance fields
.field public final synthetic a:Lav0/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public synthetic constructor <init>(Lav0/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/a;->a:Lav0/b;

    iput-object p2, p0, Lav0/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 2

    iget-object v0, p0, Lav0/a;->a:Lav0/b;

    iget-object v1, p0, Lav0/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1, p1}, Lav0/b;->q1(Lav0/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method
