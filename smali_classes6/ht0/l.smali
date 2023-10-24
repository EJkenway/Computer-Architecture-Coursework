.class public final synthetic Lht0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lht0/n;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/l;->a:Lht0/n;

    iput-object p2, p0, Lht0/l;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iput-object p3, p0, Lht0/l;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget-object v0, p0, Lht0/l;->a:Lht0/n;

    iget-object v1, p0, Lht0/l;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iget-object v2, p0, Lht0/l;->c:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lht0/n;->A1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method
