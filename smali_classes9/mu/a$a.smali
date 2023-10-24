.class public final Lmu/a$a;
.super Ljava/lang/Object;
.source "DayflowEditPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/a;->q1(Llu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lmu/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu/a$a;

    invoke-direct {v0}, Lmu/a$a;-><init>()V

    sput-object v0, Lmu/a$a;->g:Lmu/a$a;

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
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
