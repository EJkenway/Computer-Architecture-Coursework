.class final Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;
.super Lij3/p;
.source "TextField.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->IconsWithTextFieldLayout-SxpAMN0(Lhj3/p;Lhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;ZJJFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $animationProgress:F

.field public final synthetic $label:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $leading:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $leadingColor:J

.field public final synthetic $placeholder:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $singleLine:Z

.field public final synthetic $textField:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trailing:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trailingColor:J


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;ZJJFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;ZJJFI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$textField:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$label:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$placeholder:Lhj3/q;

    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$leading:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$trailing:Lhj3/p;

    iput-boolean p6, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$singleLine:Z

    iput-wide p7, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$leadingColor:J

    iput-wide p9, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$trailingColor:J

    iput p11, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$animationProgress:F

    iput p12, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$textField:Lhj3/p;

    iget-object v1, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$label:Lhj3/p;

    iget-object v2, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$placeholder:Lhj3/q;

    iget-object v3, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$leading:Lhj3/p;

    iget-object v4, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$trailing:Lhj3/p;

    iget-boolean v5, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$singleLine:Z

    iget-wide v6, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$leadingColor:J

    iget-wide v8, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$trailingColor:J

    iget v10, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$animationProgress:F

    iget p2, p0, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;->$$changed:I

    or-int/lit8 v12, p2, 0x1

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TextFieldKt;->access$IconsWithTextFieldLayout-SxpAMN0(Lhj3/p;Lhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;ZJJFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
