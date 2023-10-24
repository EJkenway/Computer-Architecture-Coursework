.class public final Lhs0/n4$b;
.super Ljava/lang/Object;
.source "SuitSettingRestToTrainingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/n4;->s1(Las0/w3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las0/w3;


# direct methods
.method public constructor <init>(Las0/w3;)V
    .locals 0

    iput-object p1, p0, Lhs0/n4$b;->g:Las0/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhs0/n4$b;->g:Las0/w3;

    invoke-virtual {p1}, Las0/w3;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
