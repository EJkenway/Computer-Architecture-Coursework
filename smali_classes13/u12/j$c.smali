.class public final Lu12/j$c;
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu12/j$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lu12/j$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lu12/j$c;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu12/j$c;->g:Ljava/lang/String;

    iget-object v0, p0, Lu12/j$c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lu12/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu12/j$c;->i:Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
