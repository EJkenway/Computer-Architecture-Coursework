.class public final Lgy1/a$b;
.super Ljava/lang/Object;
.source "PersonalDataContentUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/a;->j(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgy1/a$b;->g:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput-object p2, p0, Lgy1/a$b;->h:Ljava/util/List;

    iput-object p3, p0, Lgy1/a$b;->i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    iput-object p4, p0, Lgy1/a$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgy1/a$b;->i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgy1/a$b;->g:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgy1/a$b;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lvf2/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
