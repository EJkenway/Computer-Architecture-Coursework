.class public final Lnz/a;
.super Ljava/lang/Object;
.source "RecordDialogManager.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lnz/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz/a;

    invoke-direct {v0}, Lnz/a;-><init>()V

    sput-object v0, Lnz/a;->b:Lnz/a;

    const-string v0, "toast"

    .line 2
    sput-object v0, Lnz/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnz/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llz/f;

    invoke-direct {v0, p1, p2, p3}, Llz/f;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;Ljava/lang/String;)V

    invoke-virtual {v0}, Llz/f;->show()V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnz/a;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->h:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->i:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->j:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :goto_0
    new-instance v0, Llz/c;

    invoke-direct {v0, p2, p1, p3}, Llz/c;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {v0}, Llz/c;->show()V

    goto/16 :goto_3

    .line 6
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->n:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->o:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->p:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->q:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->r:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->s:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    :goto_1
    new-instance v0, Llz/d;

    invoke-direct {v0, p2, p1, p3}, Llz/d;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Llz/d;->show()V

    goto :goto_3

    .line 11
    :cond_9
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->t:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->u:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->v:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12
    :goto_2
    new-instance v0, Llz/b;

    invoke-direct {v0, p2, p1, p3}, Llz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-virtual {v0}, Llz/b;->show()V

    :cond_c
    :goto_3
    return-void
.end method
