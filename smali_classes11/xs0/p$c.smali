.class public final Lxs0/p$c;
.super Lxs0/p$b;
.source "RulePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/p$c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxs0/p$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs0/p$c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 8

    .line 1
    sget v0, Lgn0/h;->I5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "RR.getString(R.string.km_weight_unit)"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0xa

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lxs0/p$b;-><init>(FFFFILjava/lang/String;)V

    return-void
.end method
