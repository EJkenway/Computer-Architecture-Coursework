.class public final Lu12/j$b;
.super Ljava/lang/Object;
.source "OutdoorAdUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12/j;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;)V
    .locals 0

    iput-object p1, p0, Lu12/j$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lu12/j$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lu12/j$b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p4, p0, Lu12/j$b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu12/j$b;->g:Landroid/content/Context;

    iget-object v0, p0, Lu12/j$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu12/j$b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, p0, Lu12/j$b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu12/j$b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "section_item_click"

    invoke-static {p1, v0, v2, v1}, Lu12/h;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
