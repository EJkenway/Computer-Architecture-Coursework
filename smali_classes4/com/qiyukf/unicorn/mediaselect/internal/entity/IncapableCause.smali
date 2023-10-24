.class public Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;
.super Ljava/lang/Object;
.source "IncapableCause.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause$Form;
    }
.end annotation


# static fields
.field public static final DIALOG:I = 0x1

.field public static final NONE:I = 0x2

.field public static final TOAST:I


# instance fields
.field private mForm:I

.field private mMessage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    .line 10
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    .line 11
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    .line 14
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    .line 15
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static handleCause(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    move-result-object p1

    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
