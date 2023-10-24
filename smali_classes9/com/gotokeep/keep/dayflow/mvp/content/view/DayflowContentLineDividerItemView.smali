.class public final Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;
.super Landroid/view/View;
.source "DayflowContentLineDividerItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->j:Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView$a;

    .line 1
    sget v0, Lbu/b;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->g:I

    .line 2
    sget v0, Lbu/b;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->h:I

    .line 3
    sget v0, Lbu/a;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->i:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->h:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->g:I

    return v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
