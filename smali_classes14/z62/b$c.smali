.class public final Lz62/b$c;
.super Ljava/lang/Object;
.source "CalorieCalibrationDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/b;


# direct methods
.method public constructor <init>(Lz62/b;)V
    .locals 0

    iput-object p1, p0, Lz62/b$c;->g:Lz62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz62/b$c;->g:Lz62/b;

    invoke-static {p1}, Lz62/b;->n(Lz62/b;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lz62/b$c;->g:Lz62/b;

    invoke-static {v0}, Lz62/b;->m(Lz62/b;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    float-to-long v1, p1

    new-instance p1, Lz62/b$c$a;

    invoke-direct {p1, p0}, Lz62/b$c$a;-><init>(Lz62/b$c;)V

    invoke-static {v0, v1, v2, p1}, Ll62/b;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLhj3/p;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lz62/b$c;->g:Lz62/b;

    invoke-static {p1}, Lz62/b;->m(Lz62/b;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const-string v0, "calorie"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Ll42/o;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lz62/b$c;->g:Lz62/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
