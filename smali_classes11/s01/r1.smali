.class public final Ls01/r1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SettingUnbindModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls01/r1;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final i1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/r1;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method
