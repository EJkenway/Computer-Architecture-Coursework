.class final Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"

# interfaces
.implements Landroidx/compose/material/TextFieldColorsWithIcons;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final backgroundColor:J

.field private final cursorColor:J

.field private final disabledIndicatorColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledPlaceholderColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final errorCursorColor:J

.field private final errorIndicatorColor:J

.field private final errorLabelColor:J

.field private final errorLeadingIconColor:J

.field private final errorTrailingIconColor:J

.field private final focusedIndicatorColor:J

.field private final focusedLabelColor:J

.field private final focusedTrailingIconColor:J

.field private final leadingIconColor:J

.field private final placeholderColor:J

.field private final textColor:J

.field private final trailingIconColor:J

.field private final unfocusedIndicatorColor:J

.field private final unfocusedLabelColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    move-wide/from16 v1, p37

    .line 20
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    move-wide/from16 v1, p39

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    move-wide/from16 v1, p41

    .line 22
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    move-wide/from16 v1, p43

    .line 23
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p44}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final indicatorColor$lambda-1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final labelColor$lambda-2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final trailingIconColor$lambda-0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p1, 0x2e37af8a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p3, -0x664e5a72

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 1
    const-class v2, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    .line 3
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 17
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 18
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 19
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 21
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 22
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 23
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 24
    :cond_16
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xadde553

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->indicatorColor$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    goto :goto_0

    .line 5
    :cond_2
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const p1, 0xadde71c

    .line 6
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p1, 0x96

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const p1, 0xadde785

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2faf07ad

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->labelColor$lambda-2(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    goto :goto_0

    .line 5
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    .line 6
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/TextFieldColorsWithIcons$DefaultImpls;->leadingIconColor(Landroidx/compose/material/TextFieldColorsWithIcons;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p4, 0x2eca983b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public placeholderColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p3, 0x389d0dd6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p3, -0x742b0d82

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x746221cb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 5
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_0

    .line 6
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor$lambda-0(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p4, -0x7462231b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_0

    .line 1
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
