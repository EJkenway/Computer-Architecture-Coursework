.class public final Lly/i$d;
.super Ljava/lang/Object;
.source "PersonDataV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/i;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lly/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/i$d;

    invoke-direct {v0}, Lly/i$d;-><init>()V

    sput-object v0, Lly/i$d;->g:Lly/i$d;

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
