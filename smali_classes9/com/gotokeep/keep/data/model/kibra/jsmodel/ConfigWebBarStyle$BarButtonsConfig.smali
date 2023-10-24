.class public Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;
.super Ljava/lang/Object;
.source "ConfigWebBarStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarButtonsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;
    }
.end annotation


# instance fields
.field private backgroundHexColor:I

.field private buttonTintHexColor:I

.field private leftButtonType:I

.field private rightButtonArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleHexColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->backgroundHexColor:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->buttonTintHexColor:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->leftButtonType:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->rightButtonArray:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->titleHexColor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigWebBarStyle.BarButtonsConfig(leftButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundHexColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleHexColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTintHexColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightButtonArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
