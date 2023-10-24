.class public Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;
.super Ljava/lang/Object;
.source "ConfigWebBarStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;
    }
.end annotation


# static fields
.field public static final BAR_STYLE_HIDE:I = 0x1

.field public static final BAR_STYLE_NORMAL:I = 0x0

.field public static final BAR_STYLE_TRANSPARENT:I = 0x2

.field public static final LEFT_BUTTON_TYPE_BACK:I = 0x2

.field public static final LEFT_BUTTON_TYPE_BACK_CLOSE:I = 0x0

.field public static final LEFT_BUTTON_TYPE_CLOSE:I = 0x1


# instance fields
.field private barButtonsConfig:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;

.field private barStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->barButtonsConfig:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->barStyle:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigWebBarStyle(barStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barButtonsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->a()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
