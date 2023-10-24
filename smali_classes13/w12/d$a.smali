.class public final Lw12/d$a;
.super Ljava/lang/Object;
.source "PlanTaskCompleteDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw12/d;->m(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw12/d;


# direct methods
.method public constructor <init>(Lw12/d;)V
    .locals 0

    iput-object p1, p0, Lw12/d$a;->g:Lw12/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw12/d$a;->g:Lw12/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
