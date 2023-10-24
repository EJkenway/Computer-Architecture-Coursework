.class public final Ldf3/f;
.super Ljava/lang/Object;
.source "TrainingSettingItem.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf3/f;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Ldf3/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldf3/f;->b:I

    return v0
.end method
