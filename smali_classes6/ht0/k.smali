.class public final synthetic Lht0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lht0/n;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/k;->a:Lht0/n;

    iput-object p2, p0, Lht0/k;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iput-object p3, p0, Lht0/k;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v0, p0, Lht0/k;->a:Lht0/n;

    iget-object v1, p0, Lht0/k;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iget-object v2, p0, Lht0/k;->c:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lht0/n;->E1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method
