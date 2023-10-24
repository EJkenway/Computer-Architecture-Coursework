.class public final Lu81/e0$p;
.super Lij3/p;
.source "StationCourseSettingDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/e0;-><init>(Landroid/content/Context;Lt81/i;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;Lcom/keep/kirin/proto/services/training/Training$SceneType;IILjava/util/List;Ln81/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu81/e0;


# direct methods
.method public constructor <init>(Lu81/e0;)V
    .locals 0

    iput-object p1, p0, Lu81/e0$p;->g:Lu81/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lu81/e0$p;->g:Lu81/e0;

    sget v1, Lzs0/f;->mH:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu81/e0$p;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
