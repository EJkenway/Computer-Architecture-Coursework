.class public final Lgy1/a$a;
.super Lyh2/a;
.source "PersonalDataContentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgy1/a$a;->e:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput-object p2, p0, Lgy1/a$a;->f:Ljava/util/List;

    iput-object p3, p0, Lgy1/a$a;->g:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    iput-object p4, p0, Lgy1/a$a;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lyh2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    .line 1
    invoke-super/range {v0 .. v9}, Lyh2/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 2
    iget-object v0, v10, Lgy1/a$a;->g:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lgy1/a$a;->e:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lgy1/a$a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lvf2/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
