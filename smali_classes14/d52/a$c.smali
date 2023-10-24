.class public final Ld52/a$c;
.super Ljava/lang/Object;
.source "OutdoorTargetDefinitionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/a;->v1(Lc52/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;

.field public final synthetic h:Ld52/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;Ld52/a;)V
    .locals 0

    iput-object p1, p0, Ld52/a$c;->g:Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;

    iput-object p2, p0, Ld52/a$c;->h:Ld52/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld52/a$c;->h:Ld52/a;

    invoke-static {p1}, Ld52/a;->s1(Ld52/a;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->Jn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    iget-object v0, p0, Ld52/a$c;->g:Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
