.class public final Lfp0/a$b;
.super Ljava/lang/Object;
.source "DietReminderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/a;->s1(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfp0/a;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;


# direct methods
.method public constructor <init>(Lfp0/a;ILcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
    .locals 0

    iput-object p1, p0, Lfp0/a$b;->g:Lfp0/a;

    iput p2, p0, Lfp0/a$b;->h:I

    iput-object p3, p0, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfp0/a$b;->g:Lfp0/a;

    invoke-static {p1}, Lfp0/a;->r1(Lfp0/a;)Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lfp0/a$b;->h:I

    iget-object p1, p0, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->k1()I

    move-result v4

    iget-object p1, p0, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->l1()I

    move-result v5

    new-instance v6, Lfp0/a$b$a;

    invoke-direct {v6, p0}, Lfp0/a$b$a;-><init>(Lfp0/a$b;)V

    const/16 v3, 0x18

    invoke-static/range {v1 .. v6}, Lhv2/j0;->i(Landroid/content/Context;IIIILcom/gotokeep/keep/commonui/widget/picker/e$a;)V

    return-void
.end method
