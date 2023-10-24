.class public final Lm92/n$a;
.super Ljava/lang/Object;
.source "EquipmentBrandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/n;->q1(Ll92/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;)V
    .locals 0

    iput-object p1, p0, Lm92/n$a;->g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm92/n$a;->g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
