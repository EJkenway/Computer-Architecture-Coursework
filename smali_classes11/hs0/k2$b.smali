.class public final Lhs0/k2$b;
.super Ljava/lang/Object;
.source "SuitDownloadAllPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/k2;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lhs0/k2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs0/k2$b;

    invoke-direct {v0}, Lhs0/k2$b;-><init>()V

    sput-object v0, Lhs0/k2$b;->g:Lhs0/k2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lgn0/h;->i4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
