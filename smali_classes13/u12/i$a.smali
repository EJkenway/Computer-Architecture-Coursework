.class public final Lu12/i$a;
.super Ljava/lang/Object;
.source "HomeViewUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12/i;->c(Landroid/content/Context;IIIILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILhj3/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(IIIIZILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V
    .locals 0

    iput-object p7, p0, Lu12/i$a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p8, p0, Lu12/i$a;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu12/i$a;->h:Lhj3/l;

    iget-object v0, p0, Lu12/i$a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
