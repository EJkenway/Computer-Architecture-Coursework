.class public final Lp22/b$a;
.super Ljava/lang/Object;
.source "OutdoorLongPicturePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/b;->u1(Lo22/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp22/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic c:Lo22/b;


# direct methods
.method public constructor <init>(Lp22/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lo22/b;)V
    .locals 0

    iput-object p1, p0, Lp22/b$a;->a:Lp22/b;

    iput-object p2, p0, Lp22/b$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lp22/b$a;->c:Lo22/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp22/b$a;->a:Lp22/b;

    iget-object v1, p0, Lp22/b$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Lp22/b$a;->c:Lo22/b;

    invoke-virtual {v2}, Lo22/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lp22/b;->r1(Lp22/b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method
